#!/bin/bash
#-----------------------------------------------------------------
# Filename:    install.sh
# Version:    2.2.1
# Date:        2017/10/30
# Author:      ZhaoPeng
# Description: 
#-----------------------------------------------------------------
# version 2.1   add  logging function
# version 2.2.1  update and deploy  combined

workspace=`pwd`
template_path="${workspace}/tmp/acmupdate/wars/conf"

# 获取app_name ，过滤备份目录
for app_name in `ls  ${workspace}/deploy|egrep [a-zA-Z]|egrep -v [0-9]$|egrep -v bak$`
do
    # app_check
    app_path=${workspace}/deploy/${app_name}
    tom_path=${workspace}/tomcats/tomcat-${app_name}
    template_path="${workspace}/tmp/acmupdate/wars/conf/${app_name}/${ip_addr}"

    if [ ! -d ${template_path} ];then
        shell_log "[${app_name}] template dir not found , passed..."
    else
        for  config_file in  $(ls ${template_path})  
        do
            [ -f ${app_path}/WEB-INF/classes/${config_file} ]  && cp -p  ${template_path}/$config_file  ${app_path}/WEB-INF/classes/${config_file} &&  shell_log "[$app_name] $config_file copied"
            [ -f ${app_path}/WEB-INF/conf/${config_file} ]  && cp -p  ${template_path}/$config_file  ${app_path}/WEB-INF/conf/${config_file} &&  shell_log "[$app_name] $config_file copied"
            [ -f ${tom_path}/conf/${config_file} ]  && cp -p  ${template_path}/$config_file  ${tom_path}/conf/${config_file}  &&  shell_log "[$app_name] $config_file copied"
            [ -f ${tom_path}/bin/${config_file} ]  && cp -p  ${template_path}/$config_file  ${tom_path}/bin/${config_file}  &&  shell_log "[$app_name] $config_file copied"
        done
    fi
    
done



