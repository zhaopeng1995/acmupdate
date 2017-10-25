#!/bin/bash
workspace=`pwd`
#in
app_check=${workspace}/tmp/acmupdate/info/app_check.txt
log4j_base=${workspace}/tmp/acmupdate/wars/base/log4j.properties



if [ -f ${app_check} ] && [ -f ${log4j_base} ];then
    app_check_1=`cat ${app_check} | tr -d '\r'`

    for line in ${app_check_1}
    do
        app_name=`echo ${line} | cut -d \| -f 1`
        app_path=`echo ${line} | cut -d \| -f 2`

        if [ -f ${workspace}/tmp/acmupdate/wars/${app_name}/log4j.properties ];then
            log4j_base=${workspace}/tmp/acmupdate/wars/${app_name}/log4j.properties
        else
            log4j_base=${workspace}/tmp/acmupdate/wars/base/log4j.properties
        fi
        
        para_1="log.path="
        para_2="log.path="${workspace}/logs/${app_name}
        sed -i "s?^${para_1}.*\$?${para_2}?" ${log4j_base}
        
        if [ -f ${app_path}/WEB-INF/classes/log4j.properties ];then
            cp -f ${log4j_base} ${app_path}/WEB-INF/classes/log4j.properties
        fi
        if [ -f ${app_path}/WEB-INF/conf/log4j.properties ];then
            cp -f ${log4j_base} ${app_path}/WEB-INF/conf/log4j.properties
        fi
    done
fi