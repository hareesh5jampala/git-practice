#!/bin/bash

echo "All varaibles passed to the script: $@"
echo "Number of varaibles passed: $#"
echo "Script name: $0"
echo "Current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "PID of script excution now: $$"
sleep 100 &
echo "PID of last background command: $!"