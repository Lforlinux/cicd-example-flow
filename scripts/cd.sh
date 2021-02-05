#/bin/bash
/usr/bin/rsync -rlDvcC --progress --chmod=Du+w mywebsite/html/* /var/www/html/