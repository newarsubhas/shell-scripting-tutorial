#!/bin/bash
#Purpose: eval command Evaluating twice
#Version:1.0

# START #
COMMAND="ls -ltr /etc"
echo "$COMMAND"
eval $COMMAND
# END #
