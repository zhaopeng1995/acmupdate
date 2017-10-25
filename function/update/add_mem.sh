#!/bin/bash
workspace=`pwd`
#in
mem_check=${workspace}/tmp/acmupdate/info/mem_check.txt
#out
update_check=${workspace}/tmp/acmupdate/info/update_check.txt



if [ -f ${mem_check} ];then
    mem_check_1=`cat ${mem_check} | tr -d '\r'`

    for line in ${mem_check_1}
    do
        tom_path=`echo ${line} | cut -d \| -f 3`
        mem_a=`echo ${line} | cut -d \| -f 6`
        mem_b=`echo ${line} | cut -d \| -f 7`
        mem_c=`echo ${line} | cut -d \| -f 8`
        mem_d=`echo ${line} | cut -d \| -f 9`
        mem_change='JAVA_OPTS="-server -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath='${workspace}'/logs/ -Xms'${mem_a}'m -Xmx'${mem_b}'m -XX:PermSize='${mem_c}'m -XX:MaxPermSize='${mem_d}'m"'
        
        cat_path=${tom_path}/bin/catalina.sh
        DATE=`date +%Y%m%d`
        cp -f ${cat_path} ${tom_path}/bin/${DATE}_catalina.sh

        cat_check=`cat ${cat_path} | tr -d '\r' | grep JAVA_OPTS | grep Size`
        cat_line=`cat ${cat_path} | tr -d '\r' | grep JAVA_OPTS | grep Size -c`

        if [ "${cat_line}" != "0" ];then
            for line_1 in ${cat_check}
            do
                sed -i "\?${line_1}?d" ${cat_path}
            done
        fi
        sed -i "/\#\!\/bin/a\\${mem_change}" ${cat_path}
    done
fi

if [ -f ${mem_check} ];then
    cp -f ${mem_check} ${update_check}
fi