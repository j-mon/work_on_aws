#!/bin/bash

aws lambda create-function \
--region region \
--function-name helloworld \
--zip-file fileb://file-path/helloworld.zip \
--role role-arn \
--handler helloworld.handler \
--runtime python3.6 \
--profile adminuser
