clear
# Update package lists for the latest version
sudo apt update -y
# Install OpenJDK 11
sudo apt install openjdk-11-jdk -y
# Verify Java installation
java -version
# Install Maven on Ubuntu
sudo apt install maven -y
# Verify Maven installation
mvn -version
# Update package lists and install dependencies
sudo apt update -y
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
# Add Docker’s official GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# Add Docker repository to the APT sources
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
# Update package lists again
sudo apt update -y
# Install Docker
sudo apt install docker-ce docker-ce-cli containerd.io -y
# Start Docker service
sudo systemctl start docker
# Enable Docker to start on boot
sudo systemctl enable docker
# Verify Docker installation
docker --version
sudo usermod -aG docker $USER
# Install Git
sudo apt install git -y
# Verify Git installation
git --version
java -version
mvn -version
docker --version
git --version
touch pom.xml
nano pom.xml
touch HelloWorldController.java
nano HelloWorldController.java
touch Application.java
nano Application.java
mvn clean install
ls
nano pom.xml
mvn clean install
nano pom.xml
mvn clean install
ls
nano pom.xml
pwd
ls
mvn clean install
ls
ls target
touch Dockerfile
nano Dockerfile
docker build -t spring-boot-hello-world .
sudo docker build -t spring-boot-hello-world .
ls
rm target/spring-boot-hello-world-1.0-SNAPSHOT.jar.original
ls target
nano Dockerfile
sudo docker build -t spring-boot-hello-world .
docker run -p 8080:8080 spring-boot-hello-world
sudo docker run -p 8080:8080 spring-boot-hello-world
nano Application.java
nano Dockerfile
mvn clean package
ls
ls target
sudo docker build -t spring-boot-hello-world .
ls
sudo docker run -p 8080:8080 spring-boot-hello-world
