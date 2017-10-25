#!/bin/bash
workspace=`pwd`
#in
app_check=${workspace}/tmp/acmupdate/info/app_check.txt
#out
mem_check=${workspace}/tmp/acmupdate/info/mem_check.txt



if [ -f ${app_check} ];then
    app_check_1=`cat ${app_check} | tr -d '\r'`
    ljy_1=`echo ${app_check_1} | grep -service`

    if [ "${ljy_1}" = "" ];then
        for line in ${app_check_1}
        do
            app_name_1=`echo ${line} | cut -d \| -f 1`
            as_1=`echo ${app_name_1} | grep as`
            web_1=`echo ${app_name_1} | grep web`

            if [ "${as_1}" != "" ] || [ "${web_1}" != "" ];then
                weight=2
            else
                weight=1
            fi
            echo ${line}"|"${weight} >> ${mem_check}
        done
    else
        for line in ${app_check_1}
        do
            app_name_2=`echo ${line} | cut -d \| -f 1`
            ljy_2=`echo ${app_name_2} | grep -v -service`

            if [ "${ljy_2}" = "" ];then
                continue
            else
                weight=1
            fi
            echo ${line}"|"${weight} >> ${mem_check}
        done
    fi
else
    exit 0
fi



mem_1=`cat /proc/meminfo | tr -d '\r' | grep MemTotal | awk '{str=str" "$2}END{print str}'`

if [[ ${mem_1} ]];then
    mem_2=`echo "scale=3;${mem_1}/1024/1024" | bc`

    if [ `echo "${mem_2} >= 3.5" | bc` -eq 1 ];then
        mem_3=1
    elif [ `echo "${mem_2} >= 2.5 && ${mem_2} < 3.5" | bc` -eq 1 ];then
        mem_3=0.7
    elif [ `echo "${mem_2} >= 1.5 && ${mem_2} < 2.5" | bc` -eq 1 ];then
        mem_3=0.5
    else
        mem_3=0.3
    fi
    
    mem=`echo "scale=3;${mem_1}/1024/1024-${mem_3}" | bc`

    if [ -f ${mem_check} ];then
        mem_check_1=`cat ${mem_check} | tr -d '\r'`
        sum=0

        for line in ${mem_check_1}
        do
            weight=`echo ${line} | cut -d \| -f 5`
            sum=`echo "scale=3;${sum}+${weight}" | bc`
        done

        rate_1=`echo "scale=3;${mem}/${sum}" | bc`

        if [ `echo "${rate_1} >= 1" | bc` -eq 1 ];then
            rate=1
        elif [ `echo "${rate_1} >= 0.75 && ${rate_1} < 1" | bc` -eq 1 ];then
            rate=0.75
        elif [ `echo "${rate_1} >= 0.5 && ${rate_1} < 0.75" | bc` -eq 1 ];then
            rate=0.5
        elif [ `echo "${rate_1} >= 0.25 && ${rate_1} < 0.5" | bc` -eq 1 ];then
            rate=0.25
        elif [ `echo "${rate_1} >= 0.125 && ${rate_1} < 0.25" | bc` -eq 1 ];then
            rate=0.125
        else
            rate=0.125
        fi

        mem_a=1024
        mem_b=2048
        mem_c=128
        mem_d=256
        
        for line in ${mem_check_1}
        do
            weight=`echo ${line} | cut -d \| -f 5`
            r_mem_a=`echo "${weight}*${mem_a}*${rate}" | bc`
            r_mem_a=${r_mem_a%.*}
            if [ `echo "${r_mem_a} > 1024" | bc` -eq 1 ];then
                r_mem_a=1024
            fi
            r_mem_b=`echo "${weight}*${mem_b}*${rate}" | bc`
            r_mem_b=${r_mem_b%.*}
            if [ `echo "${r_mem_b} > 2048" | bc` -eq 1 ];then
                r_mem_b=2048
            fi

            mem_4=${r_mem_a}"|"${r_mem_b}"|"${mem_c}"|"${mem_d}
            sed -i "\?${line}? s?\$?|${mem_4}?" ${mem_check}
        done
    fi
fi