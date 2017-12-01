#-----------------------------------------------------------------
# Filename:    install_jdk.sh
# Version:    1.0
# Date:        2017/10/23
# Author:      dbird
# Description: deploy wars and tomcats in acm system
#-----------------------------------------------------------------
#Version 1.0
#The first one , deploy wars and tomcats

shell_log  "====开始部署wars和tomcats===="
deploy_file_path=${workspace}${config}/deploy.txt

deploy_line=`cat ${deploy_file_path}| grep ${ip_addr} |grep -v grep`
# todo  :增加配置文件多行重复的警告和处理

# 获取应用个数
deploy_war_nums=`echo ${deploy_line}|awk -F',' '{print NF}'`

# 获取所有应用名，以','分割
# todo :  增加tomcat目录的名字加入端口，在deploy.txt中加入端口输入实现
wars=`cat ${deploy_file_path}| grep ${ip_addr} |grep -v grep|awk -F'|'  '{print $2}'|tr -d '\r'`

TomcatPath=${workspace}/tomcats
DeployPath=${workspace}/deploy
LogPath=${workspace}/logs
tomcat_file=`ls ${workspace}${basicapp}|grep apache-tomcat-.*`

# 如果目录不存在，创建目录
[[ ! -d ${TomcatPath} ]]  &&  mkdir -p  ${TomcatPath}
[[ ! -d ${DeployPath} ]]  &&  mkdir -p  ${DeployPath}
[[ ! -d ${LogPath} ]]  &&  mkdir -p  ${LogPath}

#遍历每个应用
if [[ ${deploy_war_nums} -gt 0  ]];then

    for  iter_i  in `seq 1 1 ${deploy_war_nums}`
    do
        deploy_name_port=`echo $wars|awk -v count=${iter_i} -F','  '{print $count}'`  # dalidao:8080
        deploy_name=`echo $deploy_name_port|cut -d',' -f1` # 新项目部署应用名字和war包名字保持一致
        deploy_port=`echo $deploy_name_port|cut -d',' -f2|tr -d '\r'`  # 获取应用端口号
        war_name=`ls ${workspace}/tmp/acmupdate/wars/ | egrep "${deploy_name}[\.|_|-]v?([0-9])+.*war$"`  # todo:  验证正则匹配的准确性，现有匹配规则可能未覆盖到全部项目的包
        shell_log "匹配到的war名字是${war_name}"
        unzip -o  -d ${workspace}/deploy/${deploy_name}  ${workspace}/tmp/acmupdate/wars/${war_name} > /dev/null 
        shell_log "解压war包${war_name}"
        tar xzvf ${workspace}${basicapp}/${tomcat_file} -C  ${TomcatPath} > /dev/null
        cd ${TomcatPath} && mv `echo $tomcat_file|awk -F'.tar.gz' '{print $1}'`  tomcat-${deploy_name}

    done
    if [ -d ${DeployPath}/$deploy_name ]  && [ -d $TomcatPath/tomcat-$deploy_name ] ;then
        shell_log "应用${deploy_name}部署完成"        
    fi
else
    shell_log "ip对应wars未配置"
    echo "ip ${ip_addr} 对应wars未配置,跳过"
fi
cd ${workspace}
