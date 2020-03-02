# Install Nodejs 
sudo apt update
sudo apt install nodejs -y
sudo apt install npm -y

# Install CodeDeploy Agent
sudo apt-get install ruby
sudo apt-get install wget
cd /home/ubuntu
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto