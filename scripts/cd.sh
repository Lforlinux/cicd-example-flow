#/bin/bash
/usr/bin/rsync -rlDvcC --progress --chmod=Du+w mywesite/html/* /var/www/html/