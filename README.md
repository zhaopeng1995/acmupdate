# acmupdate
         update and deploy scripts for acm

### 2.2.1: ---zhaopeng
整合部署和升级通用升级脚本
war包名字匹配正则表达式 更新为 "${deploy_name}[\.|_|-]v?([0-9])+.*war$"  --shell 版本

### 2.2.2: ---zhaopeng
支持执行Oracle和Mysql脚本,需要先配置 acmupdate/sqls/database.ini

### 2.2.3: ---zhaopeng
修改ip获取方式，更加精确地获取内网ip地址，解除客户机房网卡名限制，提取共享目录的根目录到deploy.xml