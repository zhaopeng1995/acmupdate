#!/bin/bash
### parameter
config_file_path="${workspace}${config}/database.ini"
SERVICE_NAME=$(cat ${config_file_path}|egrep service_name|cut -d"=" -f2|tr -d '\r')
USERNAME=$(sed -n '2p' ${config_file_path}|cut -d"=" -f2|tr -d '\r')
PASSWORD=$(sed -n '3p' ${config_file_path}|cut -d"=" -f2|tr -d '\r')

### end of parameter

which sqlplus > /dev/null 2>&1
if [[ $? -ne 0 ]];then
    echo "sqlplus not found in path"
    exit 1
fi
sqlfile_path=${workspace}/tmp/acmupdate/sqls/oracle
sqlfiles=`ls ${sqlfile_path}|egrep .sql$`
# todo: 优化sql升级顺序
for sqlfile in `ls ${sqlfile_path}|egrep .sql$`
do
    echo "exit" >> ${sqlfile_path}/${sqlfile}
    res=`sqlplus $USERNAME/$PASSWORD@$SERVICE_NAME @$sqlfile_path/$sqlfile` 
    Ora_Error=$(echo $res|grep ORA-)
    if [[ -n $Ora_Error ]];then
        sql_log $sqlfile cprs "'$res'"
        echo $Ora_Error
        exit 1
    else
        sql sql_log $sqlfile cprs "sql execute successfully.."
        echo "sql $sqlfile execute successfully.."
    fi
    [[ -n $Ora_Error ]] && sql_log $sqlfile cprs "'$res'" || sql_log $sqlfile cprs "sql execute successfully.."
done