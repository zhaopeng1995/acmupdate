#!/bin/bash
#-----------------------------------------------------------------
# Filename:    install.sh
# Date:        2017/10/30
# Author:      赵鹏
# Description: 
#-----------------------------------------------------------------

workspace=`pwd`
app_check=${workspace}/tmp/acmupdate/info/app_check.txt
rm -rf ${app_check} && touch ${app_check}
config_files=("ares-app-config.xml" "server.properties" "log4j.properties" "server.xml" "catalina.sh")
# 获取app_name ，过滤备份目录
for app_name in `ls  ${workspace}/deploy|egrep [a-zA-Z]|egrep -v [0-9]$|egrep -v bak$`
do
    # app_check
    app_path=${workspace}/deploy/${app_name}
    tom_path=${workspace}/tomcats/tomcat-${app_name}
    echo ${app_name}"|"${app_path}"|"${tom_path} >> ${app_check}
    shell_log "[${app_name}] checked....app_path: ${app_path} , tom_path: ${tom_path}  "  # log
    log_path=${workspace}/logs/${app_name}
    sed -i "\?${app_name}? s?\$?|${log_path}?" ${app_check}

    # get_conf
    config_path="/share/update_deploy_wars/conf/${app_name}/${ip_addr}"
    [[ ! -d ${config_path} ]] &&   mkdir -p ${config_path}
    for config_file in  `echo ${config_files[*]}`
    do
        [ -f ${app_path}/WEB-INF/classes/$config_file ]  && cp -p  ${app_path}/WEB-INF/classes/$config_file ${config_path}
        [ -f ${app_path}/WEB-INF/conf/$config_file ]  && cp  -p ${app_path}/WEB-INF/conf/$config_file ${config_path}
        [ -f ${tom_path}/conf/$config_file ]  && cp  -p ${tom_path}/conf/$config_file  ${config_path}
        [ -f ${tom_path}/bin/$config_file ]  && cp  -p ${tom_path}/bin/$config_file  ${config_path}
    done
    
done
