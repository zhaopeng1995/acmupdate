#!/bin/bash
workspace=`pwd`
#in
update_check=${workspace}/tmp/acmupdate/info/update_check.txt
#out
start_asyn=${workspace}/tmp/acmupdate/info/start_asyn.txt



if [ -f ${update_check} ];then
    update_check_1=`cat ${update_check} | tr -d '\r'`
    jres_1=`cat ${update_check} | tr -d '\r' | grep jres-ar"|"`
    jres_2=`cat ${update_check} | tr -d '\r' | grep -v jres-ar"|"`
    cddao_1=`cat ${update_check} | tr -d '\r' | grep chengdudao"|"`
    cddao_2=`cat ${update_check} | tr -d '\r' | grep -v chengdudao"|"`

    if [[ ${jres_1} ]];then
        echo ${jres_1} >> ${start_asyn}
        for line_a in ${jres_2}
        do
            echo ${line_a} >> ${start_asyn}
        done
    fi

    if [[ ${cddao_1} ]];then
        echo ${cddao_1} >> ${start_asyn}
        for line_b in ${cddao_2}
        do
            echo ${line_b} >> ${start_asyn}
        done
    fi

    if [ "${jres_1}" = "" ] && [ "${cddao_1}" = "" ];then
        cp -f ${update_check} ${start_asyn}
    fi
else
    exit 0
fi



if [ -f ${start_asyn} ];then
    start_asyn_1=`cat ${start_asyn} | tr -d '\r'`
    line_1=1

    for line in ${start_asyn_1}
    do
        app_name=`echo ${line} | cut -d \| -f 1`
        tom_path=`echo ${line} | cut -d \| -f 3`
        log_path=`echo ${line} | cut -d \| -f 4`

        if [ -f ${log_path}/error.log ];then
            echo '' > ${log_path}/error.log
            echo '' > ${log_path}/start_check.log
        fi

        if [ "${app_name}" = "jres-ar" ] && [ "${line_1}" = "1" ];then
            sh ${tom_path}/bin/startup.sh >/dev/null 2>&1
            shell_log "[${app_name}]  started"
            sleep 60
            line_1+=1
            continue
        fi

        if [ "${app_name}" = "chengdudao" ] && [ "${line_1}" = "1" ];then
            sleep 10
            sh ${tom_path}/bin/startup.sh >/dev/null 2>&1
            shell_log "[${app_name}]  started"
            sleep 80
            line_1+=1
            continue
        fi

        if [ "${line_1}" = "1" ];then
            sleep 60
            sh ${tom_path}/bin/startup.sh >/dev/null 2>&1
            shell_log "[${app_name}]  started"
            line_1+=1
        else
            sh ${tom_path}/bin/startup.sh >/dev/null 2>&1
            shell_log "[${app_name}]  started"
            line_1+=1
        fi
    done
fi