#!/bin/bash

LOG_FILE=/var/log/wtmp
cat /dev/null > $LOG_FILE
echo "$LOG_FILE очищен"
