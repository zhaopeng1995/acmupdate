#!/bin/bash
workspace=`pwd`
#in
app_check=${workspace}/tmp/acmupdate/info/app_check.txt
#out
version_check=/share/update_deploy_wars/version_check.txt
cprs_version=/share/update_deploy_wars/cprs_version.txt
#out（导出csv）
version_check_csv=/share/update_deploy_wars/version_check_csv.txt
cprs_version_csv=/share/update_deploy_wars/cprs_version.csv
#备注，仅适用于产权获取版本信息，使用前请清空version_check.txt文件



if [ -d /share/update_deploy_wars ] && [ -f ${app_check} ];then
    app_check_1=`cat ${app_check} | tr -d '\r'`
    mark=0
    myip=${ip_addr}
    
    pro_name_1=`ls /share/ | grep test_`
    if [ "${pro_name_1}" = "" ];then
        pro_name=${myip}
    else
        pro_name=${pro_name_1#*_}
    fi

    for line in ${app_check_1}
    do
        sleep `echo ${RANDOM:0-1:1}`
        app_name=`echo ${line} | cut -d \| -f 1`
        app_path=`echo ${line} | cut -d \| -f 2`

        if [ "${app_name}" = "dalidao-hq" ];then
            mark=1
        fi

        version_1=`locate pom.properties | grep "${app_path}/" | head -1`
        if [ "${version_1}" = "" ];then
            echo "项目名称："${pro_name}"，IP地址："${myip}"，应用名称："${app_name}"，未检测到版本控制文件，可能未升级到产品版本" >> ${version_check}
            echo ${pro_name}","${myip}","${app_name}",无,非产品版本" >> ${version_check_csv}
        else
            version_2=`cat ${version_1} | tr -d '\r' | grep version`
            fact_1=`cat ${version_1} | tr -d '\r' | grep factId`

            real_version=${version_2#*=}
            real_fact=${fact_1#*=}
            echo "项目名称："${pro_name}"，IP地址："${myip}"，应用名称："${app_name}"，存在版本控制文件，版本信息为"${real_version}"，应用版本为"${real_fact} >> ${version_check}
            echo ${pro_name}","${myip}","${app_name}","${real_version}","${real_fact} >> ${version_check_csv}
        fi
    done
fi



if [ "${mark}" = "1" ] && [ -f ${version_check} ] && [ -f ${version_check_csv} ];then
    sleep 45
    if [ -f ${cprs_version} ];then
        echo "" > ${cprs_version}
    fi
    if [ -f ${cprs_version_csv} ];then
        echo "" > ${cprs_version_csv}
    fi

    echo "--------------------------------------------------交易版本--------------------------------------------------" >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep chengdudao >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep chongqingdao >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep dalidao | grep -v hq >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep munandao >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep alps >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep dalidao-hq >> ${cprs_version}
    echo " " >> ${cprs_version}

    echo "--------------------------------------------------资金版本--------------------------------------------------" >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep hps-as >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep hps-webapp >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep hps-admin >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep hps-bankgate >> ${cprs_version}
    echo "" >> ${cprs_version}

    echo "--------------------------------------------------会员版本--------------------------------------------------" >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep uc-as >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep uc-webapp | grep -v admin >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep uc-admin >> ${cprs_version}
    echo "" >> ${cprs_version}

    echo "--------------------------------------------------其它版本--------------------------------------------------" >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep jres-ar >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep eclp >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep rpt-as >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep rpt-job >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep rpt-web >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep rpt-admin >> ${cprs_version}
    echo "" >> ${cprs_version}

    echo "--------------------------------------------------非标准版本--------------------------------------------------" >> ${cprs_version}
    cat ${version_check} | tr -d '\r' | grep -v chengdudao | grep -v chongqingdao | grep -v dalidao | grep -v munandao | grep -v alps | grep -v dalidao-hq | grep -v hps-as | grep -v hps-webapp | grep -v hps-admin | grep -v hps-bankgate | grep -v uc-as | grep -v uc-webapp | grep -v uc-admin | grep -v jres-ar | grep -v eclp | grep -v rpt- >> ${cprs_version}



    echo "项目名称,IP地址,交易系统,版本信息,内部名称" >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep chengdudao >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep chongqingdao >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep dalidao | grep -v hq >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep munandao >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep alps >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep dalidao-hq >> ${cprs_version_csv}
    echo " " >> ${cprs_version_csv}

    echo "项目名称,IP地址,资金系统,版本信息,内部名称" >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep hps-as >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep hps-webapp >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep hps-admin >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep hps-bankgate >> ${cprs_version_csv}
    echo "" >> ${cprs_version_csv}

    echo "项目名称,IP地址,会员系统,版本信息,内部名称" >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep uc-as >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep uc-webapp | grep -v admin >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep uc-admin >> ${cprs_version_csv}
    echo "" >> ${cprs_version_csv}

    echo "项目名称,IP地址,其它系统,版本信息,内部名称" >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep jres-ar >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep eclp >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep rpt-as >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep rpt-job >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep rpt-web >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep rpt-admin >> ${cprs_version_csv}
    echo "" >> ${cprs_version_csv}

    echo "项目名称,IP地址,非标准系统,版本信息,内部名称" >> ${cprs_version_csv}
    cat ${version_check_csv} | tr -d '\r' | grep -v chengdudao | grep -v chongqingdao | grep -v dalidao | grep -v munandao | grep -v alps | grep -v dalidao-hq | grep -v hps-as | grep -v hps-webapp | grep -v hps-admin | grep -v hps-bankgate | grep -v uc-as | grep -v uc-webapp | grep -v uc-admin | grep -v jres-ar | grep -v eclp | grep -v rpt- >> ${cprs_version_csv}
fi



if [ -f ${cprs_version_csv} ];then
    find ${cprs_version_csv} -type f -name "*" -print | xargs -i sed -i '1 s/^/\xef\xbb\xbf&/' {}
    cp -f ${cprs_version_csv} /share/update_deploy_wars/cprs_version_${pro_name}.csv
fi