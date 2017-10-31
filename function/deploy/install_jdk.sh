#-----------------------------------------------------------------
# Filename:    install_jdk.sh
# Version:    1.0
# Date:        2017/10/23
# Author:      dbird
# Description: install jdk in acm system
#-----------------------------------------------------------------
#Version 1.0
#The first one , install jdk

shell_log  "====开始安装jdk===="

# todo ： 取出jdk写死，使用更好的匹配方式
if [[ -f ${workspace}${basicapp}/jdk1.6.0_30.tar.gz ]];then
    tar xzvf  ${workspace}${basicapp}/jdk1.6.0_30.tar.gz > /dev/null  && shell_log "解压 jdk1.6.0_30.tar.gz 成功"
    mv jdk1.6.0_30  jdk1.6
    echo "export JAVA_HOME=${workspace}/jdk1.6 " >> ${workspace}/.bash_profile
    echo "export PATH=\$PATH:\$JAVA_HOME/bin " >> ${workspace}/.bash_profile

else 
    shell_log "basicapp目录下找不到jdk1.6.0_30.tar.gz，跳过安装jdk1.6"
    echo "basicapp目录下找不到jdk1.6.0_30.tar.gz, 跳过安装jdk1.6"

fi

if [[ -f ${workspace}${basicapp}/jdk-7u79-linux-x64.gz ]];then
    tar xzvf  ${workspace}${basicapp}/jdk-7u79-linux-x64.gz > /dev/null  && shell_log "解压 jdk-7u79-linux-x64.gz 成功"
    mv jdk1.7.0_79  jdk1.7
else 
    shell_log "basicapp目录下找不到jdk-7u79-linux-x64.gz，跳过安装jdk1.7"
    echo "basicapp目录下找不到jdk-7u79-linux-x64.gz, 跳过安装jdk1.7"

fi

shell_log  "====安装jdk完毕===="
