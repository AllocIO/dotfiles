#!/bin/sh

email=`git config user.email`

if ["$email" = ''] 
then
    echo "You need to set your email for this project"
    exit 1
fi
