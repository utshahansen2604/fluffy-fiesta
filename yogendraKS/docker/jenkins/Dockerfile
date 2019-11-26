FROM ubuntu:latest

RUN apt-get update -y && apt-get -y install default-jre 
COPY jenkins.war /usr/local/etc/jenkins.war

COPY jenkins.service /etc/systemd/system/jenkins.service

EXPOSE 8080 

#CMD ["systemctl daemon-reload && systemctl restart jenkins"] 

CMD /usr/bin/java -jar /usr/local/etc/jenkins.war

