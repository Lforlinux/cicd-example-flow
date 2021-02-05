#/bin/bash
project=https://github.com/Lforlinux/cicd-example-flow.git
folder=cicd-example-flow

cd /var/tmp
cd $folder

#checking the artifact contents 
cat mywebsite/html/index.html

#chekcing the artifact id
md5sum mywebsite/html/index.html
