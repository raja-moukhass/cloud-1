sudo apt-get update

#Update Repository by including the official project’s PPA 

sudo apt-add-repository -y ppa:ansible/ansible

sudo apt-get update 

sudo apt-get install -y ansible

sudo apt install python3-pip -y

#Ansible will access AWS resources using boto SDK.

sudo pip install boto boto3
sudo apt-get install python3-boto -y

#(the above command should display an output show u boto versions 


pip list boto | grep boto


#create ansible playbook

sudo vim /etc/ansible/hosts >> 

[localhost]
local
sudo vi create_ec2.yml 

#aply the playbook

sudo ansible-playbook create_ec2.yml

pip install --upgrade requests==2.20.1

