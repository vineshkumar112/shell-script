#!bin/bash

USER=$(id -u)

if [ $USER -ne  0 ]
then
    echo "ERROR:: is greater than 10"
