#!/bin/bash
workspace=`pwd`
#in
#out



myip=${ip_addr}
sys_ver=`cat /etc/issue | tr -d '\r' | head -1`
pro_name_1=`ls /share/ | grep test_`
pro_name=${pro_name_1#*_}

if [ ! -d /share/update_deploy_wars/${pro_name}_sysver ];then
    mkdir -p /share/update_deploy_wars/${pro_name}_sysver
fi

touch /share/update_deploy_wars/${pro_name}_sysver/"${myip}---${sys_ver}"