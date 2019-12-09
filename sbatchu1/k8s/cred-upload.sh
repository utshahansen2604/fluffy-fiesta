#!/bin/bash
USERNAME=`cat ~/Downloads/accessKeys.csv | tail -1 | cut -d, -f1`
PASSWORD=`cat ~/Downloads/accessKeys.csv | tail -1 | cut -d, -f2`
sed -ie  "s/^aws_access_key_id.*/aws_access_key_id = $USERNAME/g" ~/.aws/credentials
sed -ie  "s/^aws_secret_access_key.*/aws_secret_access_key = ${PASSWORD}/g" ~/.aws/credentials
export AWS_PROFILE=ShellPowerUser
echo "Tetsing S3 listing"
aws s3 ls
