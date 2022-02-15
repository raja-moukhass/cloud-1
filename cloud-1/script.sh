#!/bin/bash

#Update Repository by including the official project’s PPA
sudo apt-get update
sudo apt-add-repository -y ppa:ansible/ansible

#refresh packages and install ansible 
sudo apt-get update 
sudo apt-get install -y ansible
#install python 
sudo apt install python3-pip -y
sudo apt install python-pip -y

#install boto framwork (ansuble access to AWS using boto SDK)
sudo pip install boto boto3
sudo apt-get install python3-boto -y
pip list boto | grep boto

# create public key 

ssh-keygen

