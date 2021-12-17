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
