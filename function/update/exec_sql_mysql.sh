#!/bin/bash

shell_log "== start mysql =="
### parameter
config_file_path="${workspace}/tmp/acmupdate/sqls/database.ini"
password_file="${workspace}/tmp/acmupdate/sqls/password"
sql_path="${workspace}/tmp/acmupdate/sqls/mysql/"
env_code=$(grep env_code ${config_file_path}|cut -d '=' -f2)
host=$(grep ${env_code} ${password_file}|cut -d '|' -f2)
database=$(grep ${env_code} ${password_file}|cut -d '|' -f3)
username=$(grep ${env_code} ${password_file}|cut -d '|' -f4)
password=$(grep ${env_code} ${password_file}|cut -d '|' -f5|tr -d '\r'|base64 -d)
### end of parameter

which mysql > /dev/null 2>&1
if [[ $? -ne 0 ]];then
    echo "mysql not found in path"
    exit 1
fi

for sqlfile in $(ls $sql_path|sort -n)
do
    res=$(mysql -u$username -p${password}  -h${host} ${database}  --default-character-set=utf8  2>&1 < ${sql_path}/${sqlfile})
    if [[ $? -ne 0 ]] ;then
        shell_log "Execute $sqlfile  Error，see sql_log for more info"
        echo "ERROR in $sqlfile : $res"
        sql_log $sqlfile $USER "'$res'"
        false
        exit 1
    else 
        shell_log "Execute $sqlfile Success"
        sql_log $sqlfile $USER "sql execute successfully.."
    fi 
done
shell_log "== end of mysql =="
cd ${workspace}