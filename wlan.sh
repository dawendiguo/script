# /bin/bash

#发送ip到我的邮箱

chdir /home/F/programe/script/
var1=`curl ip.sb`
vart=":81"
var3=$var1$var2
var2=`cat ipold`
if [ "$var2" != "$var3" ];
then
    echo $var3>ipold
    cat ipold|mail -s root dawendiguo88@163.com 1>/dev/zero 2>/dev/zero
fi
