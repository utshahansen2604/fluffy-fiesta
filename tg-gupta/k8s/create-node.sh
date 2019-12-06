#! /usr/bin/env bash
# http://redsymbol.net/articles/unofficial-bash-strict-mode/
service jenkins start;
while ! curl --silent http://jenkinsmaster:8080 | grep 'You are authenticated'; do echo .; sleep 1; done
while ! wget --quiet http://jenkinsmaster:8080/jnlpJars/agent.jar -O /dev/null; do
echo "waiting for jar file";
sleep 1;
done
set -euox pipefail
IFS=$'\n\t'

function usage {
    echo '$0 <jenkins_url> <node_name> <credentials>'
    echo '  for example $0 http://localhost:8080 node1 admin:6e2d443b51884e46b434248c6504ba48'
}

if [[ -z ${1:-} ]]; then
    usage && exit 1
fi

if [[ -z $2 ]]; then
    usage && exit 1
fi

if [[ -z $3 ]]; then
    usage && exit 1
fi

if [[ ! -f jenkins-cli.jar ]]; then
    wget $1/jnlpJars/jenkins-cli.jar
fi

cat << EOF | java -jar jenkins-cli.jar -s $1 -auth $3 create-node $2
<?xml version='1.1' encoding='UTF-8'?>
<slave>
  <name>$2</name>
  <description></description>
  <remoteFS>/tmp/$2</remoteFS>
  <numExecutors>1</numExecutors>
  <mode>NORMAL</mode>
  <retentionStrategy class="hudson.slaves.RetentionStrategy\$Always"/>
  <launcher class="hudson.slaves.JNLPLauncher">
    <workDirSettings>
      <disabled>false</disabled>
      <internalDir>remoting</internalDir>
      <failIfWorkDirIsMissing>false</failIfWorkDirIsMissing>
    </workDirSettings>
  </launcher>
  <label></label>
  <nodeProperties/>
EOF


exit 0