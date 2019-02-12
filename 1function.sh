#!/bin/bash
#Purpose: Function example. Taking Backup of Particular File
#Version:1.0

# START #
function takebackup (){
        if [ -f $1 ]; then
        BACKUP="/Users/learnix/devops/shell-scripting-tutorial/$(basename ${1}).$(date +%F).$$"
        echo "Backing up $1 to ${BACKUP}"
        cp $1 $BACKUP
        fi
}

takebackup /etc/hosts
        if [ $? -eq 0 ]; then
        echo "BAckup Success"
        fi
function testing (){
echo "Just TEsting Function"
}

testing
# END #
