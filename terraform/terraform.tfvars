#Name of the owner of this deployment (no space)
owner = "DACAS"

#Name of the project
project_name = "AngryLlama"

#AWS Region to use
aws_region = "eu-west-1"

#AWS AZ to use. Need 2
aws_az1 = "eu-west-1b"
aws_az2 = "eu-west-1c"

#F5 Image to deploy
f5_name_filter = "F5*BIGIP-14.1* PAYG*-*Best 25Mbps*"

#Public IPs used to access your instances
AllowedIPs = ["50.90.207.112/32"]

#Value assigned to the tag key Application - will be used for AS3 Service Discovery
app_tag_value = "www-NGINX"
