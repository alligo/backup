#!/bin/bash

# Load configuration
source backup-mysql.conf

DATETIME=$(date +"%Y-%m-%d-%H-%M")

mysqldump -u $BACKUP_MYSQL_USER --password=$BACKUP_MYSQL_PASSWORD $BACKUP_MYSQL_DATABASE | gzip > ${BACKUP_MYSQL_DESTINY%+(/)}"/"$BACKUP_MYSQL_DATABASE"_"$DATETIME.sql.gz