#!/bin/bash
workspace=`pwd`
#in
app_check=${workspace}/tmp/acmupdate/info/app_check.txt
#out
cprs_conf=/share/update_deploy_wars/conf
#备注，仅适用于产权获取配置文件



if [ -d /share/update_deploy_wars ] && [ -f ${app_check} ];then
    if [ ! -d ${cprs_conf} ];then
        mkdir -p ${cprs_conf}
    fi

    app_check_1=`cat ${app_check} | tr -d '\r'`
    for line in ${app_check_1}
    do
        app_name=`echo ${line} | cut -d \| -f 1`
        app_path=`echo ${line} | cut -d \| -f 2`

        if [ ! -d ${cprs_conf}/${app_name} ];then
            mkdir -p ${cprs_conf}/${app_name}
        fi
        myip=${primary_ip_address}
        if [ ! -d ${cprs_conf}/${app_name}/${myip} ];then
            mkdir -p ${cprs_conf}/${app_name}/${myip}
        fi

        if [ -f ${app_path}/WEB-INF/classes/ares-app-config.xml ];then
            cp -f ${app_path}/WEB-INF/classes/ares-app-config.xml ${cprs_conf}/${app_name}/${myip}/ares-app-config.xml
        fi

        if [ -f ${app_path}/WEB-INF/classes/server.properties ];then
            cp -f ${app_path}/WEB-INF/classes/server.properties ${cprs_conf}/${app_name}/${myip}/server.properties
        fi

        if [ -f ${app_path}/WEB-INF/classes/redis.properties ];then
            cp -f ${app_path}/WEB-INF/classes/redis.properties ${cprs_conf}/${app_name}/${myip}/redis.properties
        fi

        if [ -f ${app_path}/WEB-INF/conf/server.properties ];then
            cp -f ${app_path}/WEB-INF/conf/server.properties ${cprs_conf}/${app_name}/${myip}/server.properties
        fi

        if [ -f ${app_path}/WEB-INF/conf/redis.properties ];then
            cp -f ${app_path}/WEB-INF/conf/redis.properties ${cprs_conf}/${app_name}/${myip}/redis.properties
        fi
    done
fi