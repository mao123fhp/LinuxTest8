#!/bin/bash

ping -c 3 $1 >> /dev/null
if [ $? -ne 0 ]
   then echo "wrong"
   else echo "correct"
fi
