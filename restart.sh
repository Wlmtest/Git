#!/usr/bin/env bash

/etc/init.d/mysql restart
service nginx restart
service php5-fpm restart
service beanstalkd restart  
service supervisor restart
