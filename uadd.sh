#!/bin/bash
#Purpose: eval command Evaluating twice
#Version:1.0

# START #

echo "ecnter the user name $NM"
read NM
echo "`useradd -d /users/$NM $NM`"

# END #
