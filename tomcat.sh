#!/bin/bash
sudo yum install java-1.8.0
sudo cd /usr/local
sudo wget http://www-us.apache.org/dist/tomcat/tomcat-9/v9.0.17/bin/apache-tomcat-9.0.17.tar.gz
sudo tar -xvf apache-tomcat-9.0.17.tar.gz
sudo mv apache-tomcat-9.0.17 tomcat9
sudo echo "export CATALINA_HOME="/usr/local/tomcat9"" >> ~/.bashrc
sudo source ~/.bashrc
sudo /usr/local/tomcat9/bin/startup.sh
