#/bin/bash
#
project=https://github.com/Lforlinux/cicd-example-flow.git
folder=cicd-example-flow

cd /var/tmp
rm -rf $folder
git clone $project && cd $folder
ls -lrth
