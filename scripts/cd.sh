#/bin/bash
project=https://github.com/Lforlinux/cicd-example-flow.git
folder=cicd-example-flow

cd /var/tmp
cd $folder && git pull
md5sum mywebsite/html/index.html
/usr/bin/rsync -rlDvcC --progress  mywebsite/html/* /var/www/html/
md5sum /var/www/html/index.html
