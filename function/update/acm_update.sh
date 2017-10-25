#!/bin/bash
workspace=`pwd`
#in
update_check=${workspace}/tmp/acmupdate/info/update_check.txt
conf_replace=${workspace}/tmp/acmupdate/config/conf_replace.txt
#out
roll_back=${workspace}/tmp/acmupdate/info/roll_back.txt
user=`whoami`


if [ -f ${update_check} ];then
    update_check_1=`cat ${update_check} | tr -d '\r'`

    for line in ${update_check_1}
    do
        app_name=`echo ${line} | cut -d \| -f 1`
        app_path=`echo ${line} | cut -d \| -f 2`
        tom_path=`echo ${line} | cut -d \| -f 3`
        log_path=`echo ${line} | cut -d \| -f 4`
        update_type=`echo ${line} | cut -d \| -f 5`
        para_1=`echo ${line} | cut -d \| -f 6`
        para_2=`echo ${line} | cut -d \| -f 7`
        para_3=`echo ${line} | cut -d \| -f 8`
        DATE=`date +%Y%m%d_%H%M`

        PID_1=`ps aux | grep java | grep ${app_name} | awk '{str=str" "$2}END{print str}'`
        if [ "${PID_1}" != "" ];then
            kill -9 ${PID_1}
        fi

        if [ "${update_type}" = "war" ];then
            app_path_old=${workspace}/deploy/${DATE}_${app_name}
            mv ${app_path} ${app_path_old}
            unzip -o ${workspace}/tmp/acmupdate/wars/${para_3} -d ${app_path} > /dev/null
            chmod -R 755 ${app_path}
            echo ${app_name}"|"${app_path}"|"${tom_path}"|"${log_path}"|war|"${app_path_old} >> ${roll_back}
            shell_log "[${app_name}] wars updated"
            if [ -f ${conf_replace} ];then
                conf_replace_1=`cat ${conf_replace} | tr -d '\r'`
                for line_1 in ${conf_replace_1}
                do
                    if [[ ${line_1} = "redis.properties" ]] && [[ $user = "cprs" ]]; then
                        if [[ -f  ${app_path_old}/WEB-INF/classes/server-static.properties ]] || [[ -f ${app_path_old}/WEB-INF/conf/server-static.properties ]];then
                            shell_log "[ ${app_name} ] static-server.properties exsits , redis.properties will not replace"
                        else
                          [ -f ${app_path_old}/WEB-INF/classes/${line_1} ] && cp -f ${app_path_old}/WEB-INF/classes/${line_1} ${app_path}/WEB-INF/classes/${line_1}
                          [ -f ${app_path_old}/WEB-INF/conf/${line_1} ] && cp -f ${app_path_old}/WEB-INF/conf/${line_1} ${app_path}/WEB-INF/conf/${line_1}
                            shell_log "[ ${app_name} ] redis.property replaced "
                        fi
                    else
                        if [ -f ${app_path_old}/WEB-INF/classes/${line_1} ];then
                            cp -f ${app_path_old}/WEB-INF/classes/${line_1} ${app_path}/WEB-INF/classes/${line_1}
                            shell_log "[ ${app_name} ] [ ${app_path_old}/WEB-INF/classes/${line_1} ] repalced"
                        fi
                        if [ -f ${app_path_old}/WEB-INF/conf/${line_1} ];then
                            cp -f ${app_path_old}/WEB-INF/conf/${line_1} ${app_path}/WEB-INF/conf/${line_1}
                            shell_log "[ ${app_name} ] [ ${app_path_old}/WEB-INF/conf/${line_1} ] repalced"
                        fi
                        if [ -f ${app_path_old}/WEB-INF/images/${line_1} ];then
                            cp -f ${app_path_old}/WEB-INF/images/${line_1} ${app_path}/WEB-INF/images/${line_1}
                            shell_log "[ ${app_name} ] [ ${app_path_old}/WEB-INF/images/${line_1} ] repalced"
                        fi
                        if [ -d ${app_path_old}/WEB-INF/conf/cmsbsct ];then
                            rm -rf ${app_path}/WEB-INF/conf/cmsbsct
                            cp -rf ${app_path_old}/WEB-INF/conf/cmsbsct ${app_path}/WEB-INF/conf/cmsbsct
                            shell_log "[ ${app_name} ] [ ${app_path_old}/WEB-INF/conf/cmsbsct ] repalced"
                        fi
                        if [ -d ${app_path_old}/WEB-INF/conf/czbankcg ];then
                            rm -rf ${app_path}/WEB-INF/conf/czbankcg
                            cp -rf ${app_path_old}/WEB-INF/conf/czbankcg ${app_path}/WEB-INF/conf/czbankcg
                            shell_log "[ ${app_name} ] [ ${app_path_old}/WEB-INF/conf/czbankcg ] repalced"
                        fi
                    fi
                done
            fi
        fi

        if [ "${update_type}" = "copy" ];then
            if [ "${app_name}" = "jres-ar" ] && [ "${para_1}" = "ares-app-config.xml" ];then
                if [ ! -d ${workspace}/conf/${app_name} ];then
                    mkdir -p ${workspace}/conf/${app_name}
                fi
                cp -f ${para_3} ${workspace}/conf/${app_name}/ares-app-config.xml
                echo ${app_name}"|"${app_path}"|"${tom_path}"|"${log_path}"|conf|"${workspace}"/conf/"${app_name}"/ares-app-config.xml" >> ${roll_back}
            fi
            cp -f ${para_2} ${para_3}
            shell_log "[ ${app_name} ]   ${para_2} copy to  ${para_3} "
        fi

        if [ "${update_type}" = "add" ] && [ "${para_1}" = "server.properties" ];then
            if [ -f ${app_path}/WEB-INF/classes/${para_1} ];then
                echo ${para_3} >> ${app_path}/WEB-INF/classes/${para_1}
                shell_log "[ ${app_name} ]   ${para_3} added to  ${para_1} "
            fi
            if [ -f ${app_path}/WEB-INF/conf/${para_1} ];then
                echo ${para_3} >> ${app_path}/WEB-INF/conf/${para_1}
                shell_log "[ ${app_name} ]   ${para_3} added to  ${para_1} "
            fi
            
        fi

        if [ "${update_type}" = "del" ] && [ "${para_1}" = "server.properties" ];then
            para_4=`echo ${para_3} | cut -d \= -f 1`
            if [ -f ${app_path}/WEB-INF/classes/${para_1} ];then
                sed -i "s?^${para_4}.*\$??" ${app_path}/WEB-INF/classes/${para_1} 
                shell_log "[ ${app_name} ]  ${para_4} deleted from ${para_1} "
            fi
            if [ -f ${app_path}/WEB-INF/conf/${para_1} ];then
                sed -i "s?^${para_4}.*\$??" ${app_path}/WEB-INF/conf/${para_1}
                shell_log "[ ${app_name} ]  ${para_4} deleted from ${para_1} "
            fi
        fi

        if [ "${update_type}" = "upd" ] && [ "${para_1}" = "server.properties" ];then
            para_4=`echo ${para_3} | cut -d \= -f 1`
            if [ -f ${app_path}/WEB-INF/classes/${para_1} ];then
                sed -i "s?^${para_4}.*\$?${para_3}?" ${app_path}/WEB-INF/classes/${para_1}
                shell_log "[ ${app_name} ]  ${para_4} updated in ${para_1} "
            fi
            if [ -f ${app_path}/WEB-INF/conf/${para_1} ];then
                shell_log "[ ${app_name} ]  ${para_4} updated in ${para_1} "
            fi
        fi

        if [ "${update_type}" = "add+" ] && [ "${para_1}" = "server.properties" ];then
            if [ -f ${app_path}/WEB-INF/classes/${para_1} ];then
                sed -i "\?^${para_2}.*\$? s?\$?${para_3}?" ${app_check} ${app_path}/WEB-INF/classes/${para_1}
                shell_log "[ ${app_name} ]  ${para_3} add+  ${para_1} "
            fi
            if [ -f ${app_path}/WEB-INF/conf/${para_1} ];then
                sed -i "\?^${para_2}.*\$? s?\$?${para_3}?" ${app_check} ${app_path}/WEB-INF/conf/${para_1}
                shell_log "[ ${app_name} ]  ${para_3} add+  ${para_1} "
            fi
        fi
    done
fi

if [ -f ${roll_back} ];then
    if [ ! -d ${workspace}/acmupdate ];then
        mkdir -p ${workspace}/acmupdate
    fi
    cp -f ${roll_back} ${workspace}/acmupdate/
fi