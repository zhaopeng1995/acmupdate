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

        PID_1=`ps aux | grep java | grep ${app_name} | awk '{str=str" "$2}END{print str}'`
        if [ "${PID_1}" != "" ];then
            kill -9 ${PID_1}
            shell_log "[ ${app_name} ]  pid: ${PID_1} killed"
        fi
        PID_2=`ps aux | grep java | grep ${tom_path} | awk '{str=str" "$2}END{print str}'`
        if [ "${PID_2}" != "" ];then
            kill -9 ${PID_2}
            shell_log "[ ${app_name} ]  pid: ${PID_1} killed"
        fi

        PID_3=`ps aux | grep java | grep ${app_name} | awk -F ' ' '{print $2}'`
        if [ "${PID_3}" != "" ];then
            kill -9 ${PID_3}
            shell_log "[ ${app_name} ]  pid: ${PID_1} killed"
        fi
        PID_4=`ps aux | grep java | grep ${tom_path} | awk -F ' ' '{print $2}'`
        if [ "${PID_4}" != "" ];then
            kill -9 ${PID_4}
            shell_log "[ ${app_name} ]  pid: ${PID_1} killed"
        fi
    done
fi

shell_log "app_kill finished"