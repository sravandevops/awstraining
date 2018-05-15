#THIS IS A COMMENT
aws_access_key = "AKIAJJ37ASDADASDDASD"

aws_secret_key = "eav6PrC7cpzmYZLqssSVeHKTRLB+WB80wsxEy1+uasdasdasdsdasdasdd"
aws_region = "us-east-1"

vpc_cidr = "10.1.0.0/16"

public_subnet1_cidr = "10.1.1.0/24"

public_subnet2_cidr = "10.1.2.0/24"

public_subnet3_cidr = "10.1.3.0/24"

private_subnet_cidr = "10.1.20.0/24"

vpc_name = "terraform-aws-testing"

IGW_name = "terraform-aws-igw-testing"

public_subnet1_name = "Terraform_Public_Subnet1-testing"

public_subnet2_name = "Terraform_Public_Subnet2-testing"

public_subnet3_name = "Terraform_Public_Subnet3-testing"

private_subnet_name = "Terraform_Private_Subnet-testing"

Main_Routing_Table = "Terraform_Main_table-testing"

key_name = "SP-Key"

environment = "dev"

amis = {
  description = "AMIs by region"

  default = {
    us-east-1 = "ami-97785bed" # ubuntu 14.04 LTS
    us-east-2 = "ami-f63b1193" # ubuntu 14.04 LTS
    us-west-1 = "ami-824c4ee2" # ubuntu 14.04 LTS
    us-west-2 = "ami-f2d3638a" # ubuntu 14.04 LTS
  }
}
key_name = "SP-Key"
