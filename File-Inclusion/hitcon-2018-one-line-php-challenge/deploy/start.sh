#!/bin/bash
service nginx restart
service php7.0-fpm start
service cron start  


/usr/bin/tail -f /dev/null
