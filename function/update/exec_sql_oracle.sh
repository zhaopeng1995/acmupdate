#!/bin/bash

shell_log "== start oracle =="
### parameter
config_file_path="${workspace}/tmp/acmupdate/sqls/database.ini"
### end of parameter

which sqlplus > /dev/null 2>&1
if [[ $? -ne 0 ]];then
    echo "sqlplus not found in path"
    exit 1
fi
sqlfile=${workspace}/tmp/acmupdate/sqls/oracle/batch.sql
# todo: 优化sql升级顺序
echo -e "\nexit" >> ${sqlfile}
res=`cd $(dirname $sqlfile) && sqlplus /nolog @$sqlfile` 
Ora_Error=$(echo $res|grep ORA-)
if [[ -n $Ora_Error ]];then
    sql_log $sqlfile $USER "'$res'"
    echo $Ora_Error
else
    sql_log $sqlfile $USER "sql execute successfully.."
    echo "sql $sqlfile execute successfully.."
fi
[ -f $(dirname $sqlfile)/batchsql.log ] && cp  -p  $(dirname $sqlfile)/batchsql.log  $(dirname $ACM_LOG_PATH)/batchsql.log  ||  shell_log "batchsql.log not exsits"

# 如果sql执行失败  返回错误并退出
if [[ -n $Ora_Error ]];then
    /bin/false || exit 1   
fi
shell_log "== end of oracle =="
cd ${workspace}