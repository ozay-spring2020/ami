# AMI

### Pre-requisites:
* Install AWS CLI
* Set profile, config, credentials
* Set up CircleCI for this repository

### Instructions:
* The CircleCI build will spin up an EC2 instance and create an image with all the dependencies installed. This image is then stored as an AMI.
* The AMI is shared between the prod and dev account
* The AMI Created can be used to spin up EC2 with all the dependencies for Nodejs already installed.
# Test
