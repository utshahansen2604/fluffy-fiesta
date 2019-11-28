#! /usr/bin/env bash

while ! curl --silent jenkins-master:8080 | grep 'You are authenticated'; do echo .; sleep 1; done

password=$(cat /root/jen-vol/initialAdminPassword)

sh create-node.sh jenkins-master:8080 jenkins-agent admin:$password