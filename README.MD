#Terraform ec2 modules
##inputs:

*ami_ID(optional):ami_id is aptional.default value is "ami-09c813fb71547fc4f"
*security_group(id):list of security group_ids.default is           sg-0b3a7ad726e46614a"
*instance_type (optional):Default is t3.micro.
*tags(Optional):default value is empty.

public_id:outputs the public id of the instance created 
private_id:outputs the private id of the instance created 
instance_id: outputs the instance id created.