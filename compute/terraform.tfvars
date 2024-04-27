ami_id = "ami-0440d3b780d96b29d"
region = "us-east-1"
instance_type = "t2.micro"
# vpc_cidr_block = "10.0.0.0/16"
# public_subnets_cidr_blocks = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
# private_subnets_cidr_blocks = ["10.0.11.0/24", "10.0.12.0/24", "10.0.13.0/24"]
vpc_cidr                = "10.0.0.0/16"
vpc_tag                 = "PC-VPC"
sub1_cidr_block         = "10.0.1.0/24"
sub1_availability_zone  = "us-east-1a"
sub2_cidr_block         = "10.0.2.0/24"
sub2_availability_zone  = "us-east-1b"
map_public_ip_on_launch = true