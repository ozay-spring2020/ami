# Install Nodejs 
sudo apt update
sudo apt install nodejs -y
sudo apt install npm -y

# Install CodeDeploy Agent
sudo apt-get install ruby -y
sudo apt-get install wget -y
cd /home/ubuntu
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto

#Install CloudWatch Agent
cd /home/ubuntu
wget https://s3.amazonaws.com/amazoncloudwatch-agent/ubuntu/amd64/latest/amazon-cloudwatch-agent.deb
cd /home/ubuntu
sudo dpkg -i -E ./amazon-cloudwatch-agent.deb