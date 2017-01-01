#!/bin/bash

mkdir "$(date +"%Y-%m-%d")"
zip -r /backup/"$(date +"%Y-%m-%d")"/configuration.zip /etc/dokuwiki
zip -r /backup/"$(date +"%Y-%m-%d")"/acces.zip /var/lib/dokuwiki/acl
zip -r /backup/"$(date +"%Y-%m-%d")"/data.zip /var/lib/dokuwiki/data