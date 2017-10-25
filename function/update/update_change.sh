#!/bin/bash
workspace=`pwd`
#in
update_check=${workspace}/tmp/acmupdate/info/update_check.txt
#out
update_check_bak=${workspace}/tmp/acmupdate/info/update_check_bak.txt



if [ -f ${update_check} ];then
    cp -f ${update_check} ${update_check_bak}
    rm -f ${update_check}
    touch ${update_check}
    update_check_1=`cat ${update_check_bak} | tr -d '\r'`

    for line in ${update_check_1}
    do
        app_name=`echo ${line} | cut -d \| -f 1`
        app_path=`echo ${line} | cut -d \| -f 2`
        tom_path=`echo ${line} | cut -d \| -f 3`
        update_check_2=`cat ${update_check} | tr -d '\r' | grep ${app_name}"|"`

        if [ "${update_check_2}" = "" ];then
            echo ${line} >> ${update_check}
        fi
    done
fi