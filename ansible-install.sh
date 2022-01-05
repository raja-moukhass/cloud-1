sudo apt-get update

#Update Repository by including the official project’s PPA 

sudo apt-add-repository -y ppa:ansible/ansible

sudo apt-get update 

sudo apt-get install -y ansible

sudo apt install python3-pip -y

#Ansible will access AWS resources using boto SDK.

0sudo pip install boto boto3
sudo apt-get install python3-boto -y

#(the above command should display an output show u boto versions 


pip list boto | grep boto

#install aws cli 
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt install unzip 
unzip awscliv2.zip
sudo ./aws/install

#set anvironement de vaariable 

export AWS_ACCESS_KEY_ID=(your access key id)
export AWS_SECRET_ACCESS_KEY=(your secret access key)


#create ansible playbook

sudo vim /etc/ansible/hosts >> 

[localhost]
local
sudo vi create_ec2.yml 


#aply the playbook

sudo ansible-playbook create_ec2.yml

pip install --upgrade requests==2.20.1

vim /etc/myhosts.txt

ec2-instance ansible_host=3.15.166.182  ansible_user=ubuntu ansible_ssh_private_key_file=/home/ubuntu/ubuntu_2022.pem

vim /etc/ansible/ansible.cfg
===============================================
[defaults]

inventory = /etc/myhosts.txt

host_key_checking = false 


======================================================






