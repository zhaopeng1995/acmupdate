#!/bin/bash
#-----------------------------------------------------------------
# Filename:    install.sh
# Version:    2.2.1
# Date:        2017/08/23
# Author:      ZhaoPeng
# Description: 
#-----------------------------------------------------------------
# version 2.1   add  logging function
# version 2.2.1  update and deploy  combined

# user=`whoami`
ip_addr=`python  ${workspace}${function}/common/get_ip_address.py eth0`  # todo : 通过内置变量${primary_ip_address}获取ip地址取出以解除网卡名称限制

# 20171023
mode=${mode}
workspace=${workspace}
function=${function}
info=${info}
basicapp=${basicapp}
config=${config}

##添加日志功能-20170823

if [ $user = "cprs" ] || [ $user = "whly" ];then
        if [ -d /share/update_deploy_wars/acmupdate_logs/ ];then
            
            ACM_LOG_PATH="/share/update_deploy_wars/acmupdate_logs/${user}_$(date +%Y-%m-%d).log"  # 产权的共享目录
            SQL_LOG_PATH="/share/update_deploy_wars/acmupdate_logs/${user}_sql_$(date +%Y-%m-%d).log"  # sql日志目录
        else
            mkdir -p /share/update_deploy_wars/acmupdate_logs/
            
            ACM_LOG_PATH="/share/update_deploy_wars/acmupdate_logs/${user}_$(date +%Y-%m-%d).log"  # 产权的共享目录
        fi

elif [ $user = "gqzc" ] || [ $user = "nsfe" ] || [ $user = "emall" ] || [ $user = "nsjgt" ] || [ $user = "bplt" ] ;then
        if [ -d /data/acmupdate_logs/ ];then
            ACM_LOG_PATH="/data/acmupdate_logs/${user}_$(date +%Y-%m-%d).log"  # 众筹的共享目录
        else
            mkdir -p /data/acmupdate_logs/
            ACM_LOG_PATH="/data/acmupdate_logs/${user}_$(date +%Y-%m-%d).log"  # 众筹的共享目录
        fi


elif [ $user = "exchange" ] || [ $user = "edmp" ] || [[ $user = "zk-exchange" ]];then
        if [ -d /share/acmupdate_logs/ ];then
            ACM_LOG_PATH="/share/acmupdate_logs/${user}_$(date +%Y-%m-%d).log"   # 机构通米宝联交运共享目录
        else
            mkdir -p /share/acmupdate_logs/
            ACM_LOG_PATH="/share/acmupdate_logs/${user}_$(date +%Y-%m-%d).log"   # 机构通米宝联交运共享目录
        fi

elif [ $user = "xhjy" ] ;then 
        if [  -d /{workspace}/xhjy/share/acmupdate_logs ];then
            ACM_LOG_PATH="/{workspace}/xhjy/share/acmupdate_logs/${user}_$(date +%Y-%m-%d).log"   # 大宗现货交易共享目录
        else
            mkdir -p /{workspace}/xhjy/share/acmupdate_logs
            ACM_LOG_PATH="/{workspace}/xhjy/share/acmupdate_logs/${user}_$(date +%Y-%m-%d).log"   # 大宗现货交易共享目录
        fi
fi 

# 记录脚本运行日志
shell_log(){
    LOG_INFO=$1
    echo "[$(date "+%Y-%m-%d %H:%M:%S:%N")] [${ip_addr}] -- ${LOG_INFO}" >> ${ACM_LOG_PATH}
}
# 记录sql执行日志
sql_log(){
    SQLFILE=$1
    LOG_INFO=$3
    USER=$2
    echo  "[$(date "+%Y-%m-%d %H:%M:%S:%N")] [${SQLFILE}] [${USER}] -- ${LOG_INFO}" >> ${SQL_LOG_PATH}
}

# 若需要在子shell进程中使用当前环境中的变量或者函数，则必须使用source执行脚本而不能使用sh

config_file_path="${workspace}${config}/database.ini"
exec_host=$(sed -n '5p' ${config_file_path}|cut -d"=" -f2|tr -d '\r')
if  [[ "x$exec_sql" == "x0" ]] && [[ $ip_addr == ${exec_host}  ]];then  # 执行sql
    source ${workspace}${function}/update/exec_sql.sh
fi

if [[  "x$mode" == "x0" ]];then  # update 更新应用
    shell_log "enter into update mode"
    source ${workspace}${function}/update/app_check.sh
    source ${workspace}${function}/update/update_check.sh
    source ${workspace}${function}/update/app_kill.sh
    # todo : 整合现有升级脚本
    if [ "${roll_back}" = "0" ];then
        source ${workspace}${function}/update/acm_update.sh
    else
        source ${workspace}${function}/update/roll_back.sh
    fi

    source ${workspace}${function}/update/update_change.sh

    if [ "${user}" = "cprs"  ];then
        source ${workspace}${function}/update/start_asyn.sh
    else
        source ${workspace}${function}/update/start_syn.sh
    fi
    
elif [[ "x$mode" == "x1" ]];then # deploy 部署应用
    shell_log "enter into deploy mode"
    if [ -d ${workspace}/tmp/acmupdate/wars/conf ];then
        source ${workspace}${function}/deploy/import_config.sh
    else
        source ${workspace}${function}/deploy/install_jdk.sh
        source ${workspace}${function}/deploy/deploy_wars.sh
        source ${workspace}${function}/deploy/export_config.sh
    fi
else
    shell_log "input para error!"
    exit 1
fi
