#!/bin/bash
#####################

#####################



if [ -z "$1" ]
then
  echo "No input file"
  echo "Help: $0 -h"
  exit
else
    case $1 in
#         $IPADDRESS)
#            echo "That's your ip stupid! You can't mount that."
#            exit;;
        -h) echo "ipython nbconvert INPUTFILE.ipynb --to slides --post serve"
#            echo "ex: 192.168.2.2"
            exit;;
         *)
            INPUTFILE=$1
    esac
    
fi
ipython notebook --profile=dcargill

