#!/bin/bash

mkdir /mnt/backup/"$(date +"%Y-%m-%d")"
zip -r /mnt/backup/"$(date +"%Y-%m-%d")"/configuration.zip /etc/dokuwiki
zip -r /mnt/backup/"$(date +"%Y-%m-%d")"/acces.zip /var/lib/dokuwiki/acl
zip -r /mnt/backup/"$(date +"%Y-%m-%d")"/data.zip /var/lib/dokuwiki/data