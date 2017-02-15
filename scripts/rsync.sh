#!/bin/bash
# RSYNC.SH CODDEPLOY PARA PRE.3.LIBERO.PE
#
#
# TEAM INFRA 2017 - GLR
rsync -avz --delete-after --exclude-from=/tmp/deploy-current/scripts/deploy.exclude /tmp/deploy-current/* /var/www/html/laravel54/
chmod -R 775 /var/www/html/laravel54
chown -R apache:apache /var/www/html/laravel54
cd /var/www/html/laravel54