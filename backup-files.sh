#!/bin/bash

# Load configuration
source backup-files.conf

DATETIME=$(date +"%Y-%m-%d-%H-%M")
#cd $BACKUP_FILES_SOURCE

#echo "tar -cpzf "${BACKUP_FILES_DESTINY%+(/)}"/"$BACKUP_FILES_NAME"_"$DATETIME".tar.gz" $BACKUP_FILES_EXCLUDE $BACKUP_FILES_SOURCE
tar -cpzf ${BACKUP_FILES_DESTINY%+(/)}"/"$BACKUP_FILES_NAME"_"$DATETIME".tar.gz" $BACKUP_FILES_EXCLUDE $BACKUP_FILES_SOURCE