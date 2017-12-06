#-----------------------------------------------------------------
# Filename:    install_jdk.sh
# Date:        2017/10/23
# Author:      赵鹏
# Description: deploy wars and tomcats in acm system
#-----------------------------------------------------------------

# 根据http端口号获取ajp端口号  default: 8009
function get_ajp_port()
{
    http_port=$1
    let ajp_port=http_port+1000
    echo $ajp_port
}

# 根据http端口号获取shutodwn端口号 default: 8005
function get_shutdown_port()
{
    http_port=$1
    let shutdown_port=http_port-1000
    echo $shutdown_port
}

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

# 创建目录
[[ ! -d ${TomcatPath} ]]  &&  mkdir -p  ${TomcatPath}
[[ ! -d ${DeployPath} ]]  &&  mkdir -p  ${DeployPath}
[[ ! -d ${LogPath} ]]  &&  mkdir -p  ${LogPath}

#遍历每个应用
if [[ ${deploy_war_nums} -gt 0  ]];then

    for  iter_i  in `seq 1 1 ${deploy_war_nums}`
    do
        deploy_name_port=`echo $wars|awk -v count=${iter_i} -F','  '{print $count}'`  # 20171127增加端口号
        deploy_name=`echo ${deploy_name_port}|cut -d':' -f1`  # 新项目部署应用名字和war包名字保持一致
        deploy_http_port=`echo ${deploy_name_port}|cut -d':' -f2`  # 端口号按照部署规范填写
        deploy_ajp_port=`get_ajp_port $deploy_http_port`
        deploy_shutdown_port=`get_shutdown_port $deploy_http_port`
        war_name=`ls ${workspace}/tmp/acmupdate/wars/ | egrep "${deploy_name}[\.|_|-]v?([0-9])+.*[war|zip]$"`  # 20171127新增zip格式包
        shell_log "匹配到的war名字是${war_name}"
        unzip -o  -d ${workspace}/deploy/${deploy_name}  ${workspace}/tmp/acmupdate/wars/${war_name} > /dev/null 
        shell_log "解压war包${war_name}"
        tar xzvf ${workspace}${basicapp}/${tomcat_file} -C  ${TomcatPath} > /dev/null
        cd ${TomcatPath} && mv `echo $tomcat_file|awk -F'.tar.gz' '{print $1}'`  tomcat-${deploy_name}

        shell_log "修改${TomcatPath}/tomcat-${deploy_name}/conf下的server.xml"
        sed -i 's/port="8009"/port="'"${deploy_ajp_port}"'"/g' ${TomcatPath}/tomcat-${deploy_name}/conf/server.xml  # 修改ajp端口 default:8009
        sed -i 's/port="8005"/port="'"${deploy_shutdown_port}"'"/g' ${TomcatPath}/tomcat-${deploy_name}/conf/server.xml  # 修改shutdown端口  default:8005
        sed -i 's/port="8080"/port="'"${deploy_http_port}"'"/g' ${TomcatPath}/tomcat-${deploy_name}/conf/server.xml  # 修改http端口  default:8080
        # server.xml添加docBase
        doc_base_str="<Context path=\"/\"  docBase=\"${DeployPath}/${deploy_name}\" />"
        sed  -i '/<\/Host>/i \\t'"${doc_base_str}"'' ${TomcatPath}/tomcat-${deploy_name}/conf/server.xml
        
    done
    if [ -d ${DeployPath}/$deploy_name ]  && [ -d $TomcatPath/tomcat-$deploy_name ] ;then
        shell_log "应用${deploy_name}部署完成"        
    fi
else
    shell_log "ip对应wars未配置"
    echo "ip ${ip_addr} 对应wars未配置,跳过"
fi
cd ${workspace}
