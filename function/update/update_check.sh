#!/bin/bash

workspace=`pwd`
#in
app_check=${workspace}/tmp/acmupdate/info/app_check.txt
war_trans=${workspace}/tmp/acmupdate/config/war_trans.txt
conf_csv=${workspace}/tmp/acmupdate/wars/conf.csv
conf_txt=${workspace}/tmp/acmupdate/wars/conf.txt
#out
update_check=${workspace}/tmp/acmupdate/info/update_check.txt
user=`whoami`

if [ -f ${app_check} ] && [ -f ${war_trans} ];then
    app_check_1=`cat ${app_check} | tr -d '\r' | grep -v /ar"|"`

    for line in ${app_check_1}
    do
        app_name=`echo ${line} | cut -d \| -f 1`
        war_trans_1=`cat ${war_trans} | tr -d '\r' | grep ${app_name}"|"`

        if [ "${war_trans_1}" = "" ];then
            app_name_1=${app_name}
        else
            app_name_1=`echo ${war_trans_1} | cut -d \| -f 2`
        fi

        war_update=`ls ${workspace}/tmp/acmupdate/wars/ | grep ${app_name_1}`

         if [ "${war_update}" != "" ];then
            echo ${line}"|war|update|"${app_name_1}"|"${war_update} >> ${update_check}
            shell_log "[${app_name}] need to update, war_name is ${war_update}"
        fi
    done

    for line in ${app_check_1}
    do
        app_name=`echo ${line} | cut -d \| -f 1`
        app_path=`echo ${line} | cut -d \| -f 2`

        myip=${ip_addr}
        conf4cprs=${workspace}/tmp/acmupdate/wars/conf/${app_name}/${myip}
        conf4fbgq=${workspace}/tmp/acmupdate/wars/conf/${app_name}

        if [ -f ${conf4cprs}/ares-app-config.xml ];then
            echo ${line}"|copy|ares-app-config.xml|"${conf4cprs}"/ares-app-config.xml|"${app_path}"/WEB-INF/classes/ares-app-config.xml" >> ${update_check}
        fi
        if [ -f ${conf4cprs}/redis.properties ];then
            echo ${line}"|copy|redis.properties|"${conf4cprs}"/redis.properties|"${app_path}"/WEB-INF/classes/redis.properties" >> ${update_check}
        fi
        if [ -f ${conf4cprs}/server.properties ] && [ -f ${app_path}/WEB-INF/classes/server.properties ];then
            echo ${line}"|copy|server.properties|"${conf4cprs}"/server.properties|"${app_path}"/WEB-INF/classes/server.properties" >> ${update_check}
        fi
        if [ -f ${conf4cprs}/server.properties ] && [ -f ${app_path}/WEB-INF/conf/server.properties ];then
            echo ${line}"|copy|server.properties|"${conf4cprs}"/server.properties|"${app_path}"/WEB-INF/conf/server.properties" >> ${update_check}
        fi

        if [ -d ${conf4fbgq}/WEB-INF/classes ];then
            echo ${line}"|copy|classes|"${conf4cprs}"/WEB-INF/classes/*|"${app_path}"/WEB-INF/classes/" >> ${update_check}
        fi
        if [ -d ${conf4fbgq}/WEB-INF/conf ];then
            echo ${line}"|copy|conf|"${conf4cprs}"/WEB-INF/conf/*|"${app_path}"/WEB-INF/conf/" >> ${update_check}
        fi
    done

    for line in ${app_check_1}
    do
        if [ ! -f ${conf_csv} ];then
            break
        fi
        app_name=`echo ${line} | cut -d \| -f 1`
        app_path=`echo ${line} | cut -d \| -f 2`
        conf_csv_1=`cat ${conf_csv} | tr -d '\r' | grep ${app_name}`

        if [[ ${conf_csv_1} ]];then
            for line_a in ${conf_csv_1}
            do
                conf_a=`echo ${line_a} | cut -d \, -f 1`
                conf_b=`echo ${line_a} | cut -d \, -f 2`
                conf_c=`echo ${line_a} | cut -d \, -f 3`
                conf_d=`echo ${line_a} | cut -d \, -f 4`
                conf_e=`echo ${line_a} | cut -d \, -f 5`

                if [ "${app_name}" != "${conf_a}" ];then
                    continue
                fi
                echo ${line}"|"${conf_c}"|"${conf_b}"|"${conf_d}"|"${conf_e} >> ${update_check}
            done
        fi
    done

    for line in ${app_check_1}
    do
        if [ ! -f ${conf_txt} ];then
            break
        fi
        app_name=`echo ${line} | cut -d \| -f 1`
        app_path=`echo ${line} | cut -d \| -f 2`
        conf_txt_1=`cat ${conf_txt} | tr -d '\r' | grep ${app_name}`

        if [[ ${conf_txt_1} ]];then
            for line_a in ${conf_txt_1}
            do
                conf_a=`echo ${line_a} | cut -d \| -f 1`
                conf_b=`echo ${line_a} | cut -d \| -f 2`
                conf_c=`echo ${line_a} | cut -d \| -f 3`
                conf_d=`echo ${line_a} | cut -d \| -f 4`
                conf_e=`echo ${line_a} | cut -d \| -f 5`

                if [ "${app_name}" != "${conf_a}" ];then
                    continue
                fi
                echo ${line}"|"${conf_c}"|"${conf_b}"|"${conf_d}"|"${conf_e} >> ${update_check}
            done
        fi
    done
fi
 
if [ -f ${update_check} ];then
    if [ ! -d ${workspace}/acmupdate ];then
        mkdir -p ${workspace}/acmupdate
    fi
    cp -f ${update_check} ${workspace}/acmupdate/
fi
shell_log "update_check finished"