FROM openjdk:latest

#RUN apt-get update -y && apt-get -y install default-jre 
COPY jenkins.war /usr/local/etc/jenkins.war

COPY jenkins.service /etc/systemd/system/jenkins.service

EXPOSE 80

CMD ["systemctl daemon-reload && systemctl restart jenkins"] 

