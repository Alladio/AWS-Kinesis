#install Kinesis
sudo yum install aws-kinesis-agent

#diretório Kinesis
cd /etc/aws-kinesis/
#config-file Kenesis agent
sudo nano agent.json

#config your kinesis.endpoint or firehse.endpoint
#config your IAM: "awsAccessKeyId":"", "awsSecretAccessKey":""

#or MORE security
#Create new IAM ROLE: EC2>AdministratorAccess
#RoleName: "EC2 "AdminAccess"
#Create Role

sudo service aws-kinesis-agent start
sudo chkconfig aws-kinesis-agent on
