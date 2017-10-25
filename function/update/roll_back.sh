#!/bin/bash
workspace=`pwd`
#in
roll_back=${workspace}/acmupdate/roll_back.txt
#out
update_check=${workspace}/tmp/acmupdate/info/update_check.txt



if [ -f ${update_check} ];then
    rm -f ${update_check}
fi

if [ -f ${roll_back} ];then
    cp -f ${roll_back} ${update_check}
    update_check_1=`cat ${update_check} | tr -d '\r'`

    for line in ${update_check_1}
    do
        app_name=`echo ${line} | cut -d \| -f 1`
        app_path=`echo ${line} | cut -d \| -f 2`
        tom_path=`echo ${line} | cut -d \| -f 3`
        log_path=`echo ${line} | cut -d \| -f 4`
        back_type=`echo ${line} | cut -d \| -f 5`
        para_1=`echo ${line} | cut -d \| -f 6`

        PID_1=`ps aux | grep java | grep ${app_name} | awk '{str=str" "$2}END{print str}'`
        if [ "${PID_1}" != "" ];then
            kill -9 ${PID_1}
        fi

        if [ "${back_type}" = "war" ] && [ -d ${app_path} ];then
            rm -rf ${app_path}
            mv ${para_1} ${app_path}
            chmod -R 755 ${app_path}
        fi

        if [ "${back_type}" = "conf" ] && [ -f ${workspace}/conf/${app_name}/ares-app-config.xml ];then
            cp -f ${workspace}/conf/${app_name}/ares-app-config.xml ${app_path}/WEB-INF/classes/ares-app-config.xml
        fi

        shell_log "[ ${app_name} ]  roll_back success"
    done
fi