#!/bin/bash

workspace=`pwd`
app_check=${workspace}/tmp/acmupdate/config/app_check.txt
start_check=${workspace}/tmp/acmupdate/config/start_check.txt

if [ -f ${app_check} ];then

    app_1=`cat ${app_check} | tr -d '\r'`
    sleep 30

    for line in ${app_1}
    do
        app=`echo ${line} | cut -d \| -f 1`
        path=`echo ${line} | cut -d \| -f 2`
        log=`echo ${line} | cut -d \| -f 3`
        if [ "${log}" = "rizhibuguifan" ];then
            if [ -f ${start_check} ];then
                echo ${app}"rizhibuguifan" >> ${start_check}
            else
                echo ${app}"rizhibuguifan" > ${start_check}
            fi
            continue
        fi

        cat ${log}/error.log | tr -d '\r' | grep 'parseProperties error' > ${log}/start_check.log
        PID=`ps aux | grep java | grep ${path} | awk '{str=str" "$2}END{print str}'`
        result=`wc -m ${log}/start_check.log`
        subresult=$(echo ${result:0:1})

        if [ "$PID" != "" ] && [ $subresult -lt 3 ];then
            if [ -f ${start_check} ];then
                echo ${app}"success" >> ${start_check}
            else
                echo ${app}"success" > ${start_check}
            fi
        else
            if [ "$PID" = "" ]; then
                if [ -f ${start_check} ];then
                    echo ${app}"fail,process is not" >> ${start_check}
                else
                    echo ${app}"fail,process is not" > ${start_check}
                fi
            fi
            if [ $subresult -ge 3 ]; then
                if [ -f ${start_check} ];then
                    echo ${app}"fail,error" >> ${start_check}
                else
                    echo ${app}"fail,error" > ${start_check}
                fi
            fi
        fi
    done

    if [ -f ${start_check} ];then
        check_1=`cat ${start_check} | tr -d '\r' | grep 'fail' -c`
        if [ "${check_1}" = "0" ];then
            exit 0
        else
            exit 1
        fi
    fi
fi