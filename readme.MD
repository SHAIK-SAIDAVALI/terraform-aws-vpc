# Terraform aws VPC

This Module creates following resources
* VPC
* IGW
* 2 Public subnets in us-east-1a and us-east-1b AZ
* 2 Private subnets in us-east-1a and us-east-1b AZ
* 2 databse subnets in us-east-1a and us-east-1b AZ
* 1 public Route Table
* 1 priavte Route Table
* 1 database Route Table
* 1 EIP for Route
* NAT Gateway for public sunbets
* Route table assosications with subnets
* VPC - Default VPC Peering
* public Route table to default vpc route 

### Inputs

* vpc_cidr - (Required). User must supply the CIDR for VPC.
* project_name - (Required). User must supply the project nae.