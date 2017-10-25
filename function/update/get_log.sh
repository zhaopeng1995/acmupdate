#!/bin/bash
workspace=`pwd`
#in
app_check=${workspace}/tmp/acmupdate/info/app_check.txt
#out
cprs_log=/share/update_deploy_wars/log
#备注，仅适用于产权获取日志文件



if [ -d /share/update_deploy_wars ] && [ -f ${app_check} ];then
    if [ ! -d ${cprs_log} ];then
        mkdir -p ${cprs_log}
    fi

    mark=0
    app_check_1=`cat ${app_check} | tr -d '\r'`
    for line in ${app_check_1}
    do
        app_name=`echo ${line} | cut -d \| -f 1`
        app_path=`echo ${line} | cut -d \| -f 2`

        if [ "${app_name}" = "dalidao-hq" ];then
            mark=1
        fi

        if [ ! -d ${cprs_log}/${app_name} ];then
            mkdir -p ${cprs_log}/${app_name}
        fi
        myip=${ip_addr}
        if [ ! -d ${cprs_log}/${app_name}/${myip} ];then
            mkdir -p ${cprs_log}/${app_name}/${myip}
        fi
        
        if [ -f ${workspace}/logs/${app_name}/error.log ];then
            cp -f ${workspace}/logs/${app_name}/*error* ${cprs_log}/${app_name}/${myip}/
        fi
    done
fi



if [ "${mark}" = "1" ] && [ -d ${cprs_log} ];then
    sleep 45
    pro_name_1=`ls /share/ | grep test_`
    if [ "${pro_name_1}" = "" ];then
        pro_name=${myip}
    else
        pro_name=${pro_name_1#*_}
    fi

    mv ${cprs_log} /share/update_deploy_wars/${pro_name}_log
fi