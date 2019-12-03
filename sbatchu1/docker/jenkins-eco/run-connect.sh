#! /usr/bin/env bash

while ! curl --silent jenkins-master:8080 | grep 'You are authenticated'; do echo .; sleep 1; done

#wait for a file to exist
while [[ ! -f /root/jen-vol/initialAdminPassword ]]; do echo .; sleep 1; done

password=$(cat /root/jen-vol/initialAdminPassword)

echo $password

bash /connect-node.sh http://jenkins-master:8080 jenkins-agent admin:$password