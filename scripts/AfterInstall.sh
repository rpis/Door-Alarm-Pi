#!/bin/bash

#sudo apt-get update -y
#sudo apt-get upgrade -y

echo "installing modules"
cd /opt/doorSensor/
# npm install
echo "modules installed"

# echo "getteing Parameters store variables"
# sns_arn=$(aws ssm get-parameters --names sns_arn --query Parameters[0].Value)
# echo $sns_arn
# echo "deleting old env.js"
# cd /opt/doorSensor
# rm env.js
# creating new env.js with sns_arn
# echo module.exports.sns_arn = $sns_arn >> /opt/doorSensor/env.js
# echo "Parameters stores saved to env.js"
