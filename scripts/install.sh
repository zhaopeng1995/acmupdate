#!/bin/bash
#-----------------------------------------------------------------
# Filename:     install.sh
# Version:      2.2.3
# LatestModify: 2017/08/23
# Author:       ZhaoPeng
# Description: 
#-----------------------------------------------------------------

# user=`whoami`
ip_addr=$(ifconfig | grep "inet addr" | awk '{ print $2}' | awk -F: '{print $2}'|grep -v 127.0.0.1|egrep -o "10\..*|192\..*|172\..*") 

# 20171023
mode=${mode}
workspace=${workspace}
function=${function}
info=${info}
basicapp=${basicapp}
config=${config}
share_dir=${share_dir}

##添加日志功能-20170823
ACM_LOG_PATH="${share_dir}/acmupdate_logs/${user}_$(date +%Y-%m-%d).log"  # 共享目录
SQL_LOG_PATH="${share_dir}/acmupdate_logs/${user}_sql_$(date +%Y-%m-%d).log"  # sql日志目录

# 如果目录不存在，则创建
[ ! -d $(dirname $ACM_LOG_PATH) ]  && mkdir -p $(dirname $ACM_LOG_PATH)
[ ! -d $(dirname $SQL_LOG_PATH) ]  && mkdir -p $(dirname $SQL_LOG_PATH)

# 记录脚本运行日志函数
shell_log(){
    LOG_INFO=$1
    echo "[$(date "+%Y-%m-%d %H:%M:%S:%N")] [${ip_addr}] -- ${LOG_INFO}" >> ${ACM_LOG_PATH}
}

# 记录sql执行日志函数
#  参数：  para1: sql文件名 para2: 用户  para3: 执行日志信息
sql_log(){
    SQLFILE=$1
    LOG_INFO=$3
    USER=$2
    echo  "[$(date "+%Y-%m-%d %H:%M:%S:%N")] [${SQLFILE}] [${USER}] -- ${LOG_INFO}" >> ${SQL_LOG_PATH}
}

# 若需要在子shell进程中使用当前环境中的变量或者函数，则必须使用source执行脚本而不能使用sh

config_file_path="${workspace}/tmp/acmupdate/sqls/database.ini"
exec_host=$(grep exec_host $config_file_path|cut -d'=' -f2)
if  [[ "x$exec_sql" == "x0" ]] && [[ $ip_addr == ${exec_host}  ]] && [[ "x$db_type" == "x0" ]];then  # 执行sql
    shell_log "start  exec_sql_oracle .."
    source ${workspace}${function}/update/exec_sql_oracle.sh
fi
if  [[ "x$exec_sql" == "x0" ]] && [[ $ip_addr == ${exec_host}  ]] && [[ "x$db_type" == "x1" ]];then  # 执行sql
    shell_log "start  exec_sql_mysql .."
    source ${workspace}${function}/update/exec_sql_mysql.sh
fi
if  [[ "x$exec_sql" == "x0" ]] && [[ $ip_addr == ${exec_host}  ]] && [[ "x$db_type" == "x2" ]];then  # both
    shell_log "start  exec_sql_all .."
    source ${workspace}${function}/update/exec_sql_mysql.sh
    source ${workspace}${function}/update/exec_sql_oracle.sh
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
