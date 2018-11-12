yum update -y
yum install docker -y
docker ps
systemctl enable docker
systemctl start docker
docker ps
curl -LO https://raw.githubusercontent.com/bitnami/bitnami-docker-jenkins/master/docker-compose.yml
ls -l
cat docker-compose.yml 
docker-compose up -d
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
docker-compose up -d
sudo chmod +x /usr/local/bin/docker-compose
docker-compose up -d
docker ps
docker ps -a
docker logs af126e6e07c3
ls -l
cat docker-compose.yml 
vi docker-compose.yml 
mkdir jenkins_data
docker-compose up -d
docker ps
docker 
docker ps
docker ps -a
docker logs af126e6e07c3
cat docker-compose.yml 
docker volume create --name jenkins_data
docker volumn
docker ls
docker ps
docker get
docker -help
docker ls networkd
docker ls network
docker network ls
docker volumn ls
docker volume ls
ls -l
docker volume inspect jenkins_data
ls -l
rm jenkins_data/
ls -l
docker volume create
docker volume ls
docker volume rm 6709ac9b86d15056366da882c87a811b1bf067d7f9b38519ba41768b109bf41d
docker-compose up -d
ls -l
docker ps
docker logs -f af126e6e07c3
vi docker-compose.yml 
docker-compose up -d
docker ps
curl localhost:8080
curl localhost:80
docker ps
docker logs -f b943c371019a
docker ps
docker exec -it b94 bash
vi docker-compose.yml 
mkdir warfile
cd warfile/
wget http://updates.jenkins-ci.org/download/war/2.138.3/jenkins.war
yum install -y wget
wget http://updates.jenkins-ci.org/download/war/2.138.3/jenkins.war
docker exec -it b94 bash
cd ..
vi docker-compose.yml 
docker-compose down
vi docker-compose.yml 
docker-compose down
vi docker-compose.yml 
docker-compose  up
vi docker-compose.yml 
docker-compose  up
docker volume create --name jenkins_war
vi docker-compose.yml 
docker-compose up
vi docker-compose.yml 
docker-compose up
vi docker-compose.yml 
docker-compose up -d
docker-compose down
docker volume ls
docker volume rm 714b276902c4ce101d6a1fa4bbdaba6a7ded89a25a214831757309149ad4101e 80823ca216c3904bd8bcd17f084f403dd7dc74c9464b513012d18fa3eadc1011 jenkins_data jenkins_war
docker volume create --name jenkins_war
docker volume create --name jenkins_data
docker-compose up -d
docker volume ls
docker volume inspect jenkins_war
ls -l /var/lib/docker/volumes/jenkins_war/_data
ls -l /var/lib/docker/volumes/jenkins_war
ls -l
docker ps
docker logs -f 54c90ce116ff
l -l
docker volume ls
docker volumn inspect jenkins_data
docker volume inspect jenkins_data
ls -l /var/lib/docker/volumes/jenkins_data/_data
ls -l
ls -l /var/lib/docker/volumes/jenkins_data/
ls -l /var/lib/docker/volumes/jenkins_data/_data
ls -la /var/lib/docker/volumes/jenkins_data/_data
ls -l
docker-compose down
cd jenkins_data
ls -l
cd ..
ls -l
docker-compose up -d
cd /
find . -name jenkins.war
docker networkd ls
docker network ls
cd 
cd warfile/
docker-compose down
cp -p jenkins.war /var/lib/docker/volumes/root_jenkins_war/_data/jenkins.war
docker-compose up -d
docker-compose logs -f 
ls -l
cd
ls -l
docker-compose down
docker-compose up
docker-compose down
docker volume ls
docker volume rm jenkins_data
docker-compose up -d
docker-compose logs -f
docker-compose down
docker volume rm jenkins_data
docker volume ls
docker volume rm jenkins_war root_jenkins_data
docker-compose up -d
docker volume ls
docker-compose logs -f
exit
yum install java-1.8.0-openjdk-devel
java -version
keytool
keytool -genkey -keyalg RSA -alias selfsigned -keystore jenkins_keystore.jks -storepass mypassword -keysize 2048
ls -l
docker ps
docker volume ls
docker volume inspect root_jenkins_data
cd /var/lib/docker/volumes/root_jenkins_data/_data
ls -l
cp -p $HOME/jenkins_keystore.jks .
ls -l
pwd
cd
ls -l
vi docker-compose.yml 
docker-compose down
vi docker-compose.yml 
docker-compose up
ls -l
keytool -list jenkins_keystore.jks
keytool -list -file jenkins_keystore.jks
keytool -list -keystore jenkins_keystore.jks -storepass jenkins
keytool -list -keystore jenkins_keystore.jks -storepass jenkin
keytool -list -keystore jenkins_keystore.jks -storepass mypassword
vi docker-compose.yml 
docker-compose down
docker-compose up
docker-compose  down
vi docker-compose.yml 
ls -l
openssl
openssl genrsa -out jenkins.pem
ls -l
penssl req -new -key jenkins.pem -out csr.pem
openssl req -new -key jenkins.pem -out csr.pem
ls -l
openssl x509 -req -days 9999 -in csr.pem -signkey jenkins.pem -out jenkins_cert.pem
cp -p jenkins_cert.pem jenkins.pem /var/lib/docker/volumes/root_jenkins_data/_data/.
vi docker-compose.yml 
docker-compose up
docker-compose down
vi docker-compose.yml 
docker-compose up -d
ifconfig -a
curl --insecure https://10.140.0.2
docker-compose down
shutdown now
docker-compose up -d
docker-compose logs -f
ls -l
cat docker-compose.yml 
docker-compose down
shutdown now
history 100
exi
exit
yum install -y yum-utils   device-mapper-persistent-data   lvm2
init 6
history 100
cat docker-compose.yml 
vi docker-compose.yml 
curl --insecure https://35.229.196.188
netstat -anp |grep 443
docker ps
docker-compose up -d
\
ssh
''

ssh root@10.140.0.4
ssh-keygen 
cd
cd .ssh
ls -l
exit
groupadd docker
usermod -aG docker p_watchara
ls -l
cd jenkins
lcd jenkins
ls -l
cat docker-compose.yml 
exit
usermod -aG docker p_watchara
grep p_watchara /etc/passwd
grep p_watchara /etc/group
docker ps
exirt
docker ps
ls -l
exit
cd .ssh
ls -l
cat id_rsa.pub 
grep docker /etc/group
vi /etc/group
exit
