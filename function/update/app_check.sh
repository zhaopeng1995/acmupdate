#!/bin/bash

workspace=`pwd`
#out
app_check=${workspace}/tmp/acmupdate/info/app_check.txt


user=`whoami`
deploy_1=`ps x | grep java | grep home | grep ${user} | awk -F ' ' '{print $6}'`

if [[ ${deploy_1} ]];then
    for line_a in ${deploy_1}
    do
        tom_path_1=${line_a#*file=}
        tom_path=${tom_path_1%/conf*}

        app_path_1=`cat ${tom_path}/conf/server.xml | tr -d '\r' | grep docBase | grep deploy | grep -v image | grep -v ftp | grep -v share | grep -v upload | grep -v download`
        app_path_2=`cat ${tom_path}/conf/server.xml | tr -d '\r' | grep docBase | grep deploy | grep -v image | grep -v ftp | grep -v share | grep -v upload | grep -v download -c`

        if [ "${app_path_2}" = "0" ];then
            echo '日志系统'
            continue
        elif [ "${app_path_2}" = "1" ];then
            app_path_3=${app_path_1#*docBase='"'}
            app_path=${app_path_3%%'"'*}
            app_name=${app_path#*deploy/}
            echo ${app_name}"|"${app_path}"|"${tom_path} >> ${app_check}
            shell_log "[${app_name}] checked....app_path: ${app_path} , tom_path: ${tom_path}  "  # log

        elif [ "${app_path_2}" = "2" ];then
            ljy_1=`echo ${app_path_1} | cut -d \> -f 1 | grep service -c`
            ljy_2=`echo ${app_path_1} | cut -d \> -f 2 | grep webapp -c`

            if [ "${ljy_1}" = "1" ] && [ "${ljy_2}" = "1" ];then
                ljy_1=`echo ${app_path_1} | cut -d \> -f 1`
                ljy_2=`echo ${app_path_1} | cut -d \> -f 2`

                app_path_4=${ljy_1#*docBase='"'}
                app_path=${app_path_4%%'"'*}
                app_name=${app_path#*deploy/}
                echo ${app_name}"|"${app_path}"|"${tom_path} >> ${app_check}
                shell_log "[${app_name}] checked....app_path: ${app_path} , tom_path: ${tom_path}  "  # log

                app_path_4=${ljy_2#*docBase='"'}
                app_path=${app_path_4%%'"'*}
                app_name=${app_path#*deploy/}
                echo ${app_name}"|"${app_path}"|"${tom_path} >> ${app_check}
                shell_log "[${app_name}] checked....app_path: ${app_path} , tom_path: ${tom_path}  "  # log

            else
                ljy_1=`echo ${app_path_1} | cut -d \> -f 1`
                app_path_4=${ljy_1#*docBase='"'}
                app_path=${app_path_4%%'"'*}
                app_name=${app_path#*deploy/}
                echo ${app_name}"|"${app_path}"|"${tom_path} >> ${app_check}
                shell_log "[${app_name}] checked....app_path: ${app_path} , tom_path: ${tom_path}  "  # log

            fi
        else
            ljy_1=`echo ${app_path_1} | cut -d \> -f 1`
            app_path_4=${ljy_1#*docBase='"'}
            app_path=${app_path_4%%'"'*}
            app_name=${app_path#*deploy/}
            echo ${app_name}"|"${app_path}"|"${tom_path} >> ${app_check}
            shell_log "[${app_name}] checked....app_path: ${app_path} , tom_path: ${tom_path}  "  # log
        fi
    done

    if [ -f ${app_check} ];then
        app_check_1=`cat ${app_check} | tr -d '\r'`
        for line_b in ${app_check_1}
        do
            app_path=`echo ${line_b} | cut -d \| -f 2`
            if [ -f ${app_path}/WEB-INF/classes/log4j.properties ];then
                log_path_1=${app_path}/WEB-INF/classes/log4j.properties
            elif [ -f ${app_path}/WEB-INF/conf/log4j.properties ];then
                log_path_1=${app_path}/WEB-INF/conf/log4j.properties
            else
                log_path='未找到符合的日志文件'
                sed -i "\?${line_b}? s?\$?|${log_path}?" ${app_check}
                continue
            fi

            log_path_2=`cat ${log_path_1} | tr -d '\r' | grep app.log | head -1`
            log_path_3=${log_path_2#*=}
            log_path=${log_path_3%/app.log*}

            if [ "${log_path_3:0:1}" = "/" ];then
                sed -i "\?${line_b}? s?\$?|${log_path}?" ${app_check}
                continue
            fi

            while((1))
            do
                for((line_c=1;line_c<9;line_c++))
                do
                    log_path_4=`echo ${log_path} | cut -d \/ -f ${line_c}`
                    if [ "${log_path_4}" = "" ] && [ "${line_c}" != "1" ];then
                        break
                    fi

                    if [ "${log_path_4:0:1}" = "$" ];then
                        log_path_5=${log_path_4#*"{"}
                        log_path_5=${log_path_5%"}"*}
                        log_path_6=`cat ${log_path_1} | tr -d '\r' | grep ^${log_path_5} | head -1`

                        if [ "${log_path_6}" = "" ];then
                            log_path=${log_path/"${log_path_4}"/"${app_path}"}
                        else
                            log_path_7=${log_path_6#*=}
                            log_path=${log_path/"${log_path_4}"/"${log_path_7}"}
                        fi
                    fi
                done
                
                if [ "${log_path:0:1}" != "$" ];then
                    break
                fi
            done
            sed -i "\?${line_b}? s?\$?|${log_path}?" ${app_check}
        done
    fi
else
    echo "在用户${user}下没有找到启动的tomcat应用"
fi

if [ -f ${app_check} ];then
    if [ ! -d ${workspace}/acmupdate ];then
        mkdir -p ${workspace}/acmupdate
    fi
    cp -f ${app_check} ${workspace}/acmupdate/
fi

 shell_log "app_check finished"