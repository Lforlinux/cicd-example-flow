#/bin/bash
project=https://github.com/Lforlinux/cicd-example-flow.git
folder=cicd-example-flow

cd /var/tmp
cd $folder && git pull
ls -lrth 
#/usr/bin/rsync -rlDvcC --progress --chmod=Du+w mywebsite/html/* /var/www/html/