#!/bin/bash
hostip=192.168.1.230
#所有机器添加master域名映射，以下需要修改为自己的
echo '$hostip  cluster-endpoint' >> /etc/hosts