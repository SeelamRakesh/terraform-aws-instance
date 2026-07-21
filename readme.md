# Terraform AWS Instance
This module creates EC2 instance in AWS.

## Inputs
* ami_id - (Required) type String, User must provide ami_id of the instance
* instance_type - (Optional) type String, Default is t3.micro. User can overide
* sg_ids - (Required) type List of string, User must provide sg_ids of the instance
* environment - (Required) type String, User must provide environment for the instace EX: DEV, UAT, PROD
* project - (Required) type String, User must provide project name. EX: Roboshop, Expense
* tags - (Optional) type map, Default values are left empty, user can override.

## Outputs
* instance_id - Gives the instance ID of created instance
* public_ip - Gives the public IP of created instance
* private_ip - Gives the public IP of created instance