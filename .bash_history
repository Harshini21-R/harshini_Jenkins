sudo yum update -y
sudo yum install java-17-amazon-corretto -y
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
http://<Public-IP>:8080
http://<Public-IP>:172.31.38.22
http://<Public-IP>:3.110.30.228
http://3.110.30.228:8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo yum install git -y
git --version
mkdir jenkins-lab
cd jenkins-lab
nano index.html
git init
git add .
git commit -m "Initial Jenkins CI project"
git branch -M main
git remote add origin https://github.com/username/jenkins-ci-lab.git
git push -u origin main
git branch -M main
git remote add origin https://github.com/username/jenkins-ci-lab.git
git push -u origin main
