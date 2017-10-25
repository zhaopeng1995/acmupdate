#!/bin/bash
workspace=`pwd`
#in
update_check=${workspace}/tmp/acmupdate/info/update_check.txt




if [ -f ${update_check} ];then
    update_check_1=`cat ${update_check} | tr -d '\r'`

    for line in ${update_check_1}
    do
        app_name=`echo ${line} | cut -d \| -f 1`
        tom_path=`echo ${line} | cut -d \| -f 3`
        log_path=`echo ${line} | cut -d \| -f 4`

        if [ -f ${log_path}/error.log ];then
            echo '' > ${log_path}/error.log
            echo '' > ${log_path}/start_check.log
        fi

        PID_1=`ps aux | grep java | grep ${tom_path} | awk '{str=str" "$2}END{print str}'`
        if [ "${PID_1}" = "" ];then
            sh ${tom_path}/bin/startup.sh >/dev/null 2>&1
            shell_log "[ $app_name ]  started"
        else
            kill -9 ${PID_1}
            sh ${tom_path}/bin/startup.sh >/dev/null 2>&1
            shell_log "[ $app_name ]  started"
        fi
    done
fi