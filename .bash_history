ls
cd /opt/
ls
tar xvf apache-maven-3.6.3-bin.tar.gz
tar xvf apache-tomcat-8.0.52.tar.gz
tar xvf jdk-8u271-linux-x64.tar.gz
ls
cd jdk1.8.0_271/bin/
pwd
vi /etc/profile
cd ../../apache-tomcat-8.0.52.tar.gz/bin/
cd ../../apache-tomcat-8.0.52/bin/
pwd
vi /etc/profile
cd ../../apache-maven-3.6.3/bin/
pwd
vi /etc/profile
export JAVA_HOME=/opt/jdk1.8.0_271
export PATH=$PATH:/opt/jdk1.8.0_271/bin
export CATALINA_HOME=/opt/apache-tomcat-8.0.52
export PATH=$PATH:/opt/apache-tomcat-8.0.52/bin
export M2_HOME=/opt/apache-maven-3.6.3
export PATH=$PATH:/opt/apache-maven-3.6.3/bin
java -version
mvn --version
startup.sh
cd ../../apache-tomcat-8.0.52/webapps/
ls
wget https://updates.jenkins.io/download/war/2.345/jenkins.war
ls
ls -a
vi .jenkins
cd jenkins
ls
ls -a
cd ..
cat /root/.jenkins/secrets/initialAdminPassword
ls
ls -a
ssh-keygen
cd
cd .ssh/
ls
cat id_rsa.pub
ls
cat id_rsa.pub
service sshd restart
passwd root
passwd ec2-user 
ls
ls
git clone [root@ip-172-31-80-91 ~]#
git clone git@github.com:NagiReddyDEVOPS/thymeleafexamples-petclinic.git
ls
cd thymeleafexamples-petclinic
ls
r -rf .git
rm -rf .git
ls
git log
git init
git add .
git commit -m "added all the code"
git remote add origin git@github.com:Rajender-D/thymeleafexamples-petclinic.git
git branch
git push -u origin master
ls
cd ..
ls
git --version
ls
git clone git@github.com:NagiReddyDEVOPS/onlinebookstore.git
ls
rm -rf .git
cd onlinebookstore
rm -rf .git
cd onlinebookstore
ls
rm -rf .git
git init
git add .
git commit -m "added the code"
git remote add origin git@github.com:Rajender-D/onlinebookstore.git
git branch
git push -u origin master
ls
git --version
ls
startup.sh
ping google.com
git --version
cd /.ssh/
cd .ssh/
ls
ls
cd
ls
ls -a
cd .jenkins
ls
vi config.xml
cd 
cd /opt
ls
cd apache-maven-3.6.3
ls
cd
ls
cd /opt
ls
cd apache-tomcat-8.0.52
ls
cd webapps
ls
cat /etc/profile
ls
gitlog
git log
git --version
yum install git 
ls
git --version
git log
cd .git
ls
startup.sh
ls
cd onlinebookstore
ls
ls -a
cd
ls
