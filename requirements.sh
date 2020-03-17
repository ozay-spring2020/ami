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
wget https://s3.us-east-1.amazonaws.com/amazoncloudwatch-agent-us-east-1/ubuntu/arm64/latest/amazon-cloudwatch-agent.deb
sudo rpm -U ./amazon-cloudwatch-agent.rpm