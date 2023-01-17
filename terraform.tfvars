region = "us-west-2"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-0530ca8899fac469f"

keypair = "devops"

account_no = "839942615319"

master-password = "michaeloajala"

master-username = "michael"


tags = {
  Owner-Email = "mickelmicho6991@gmail.com"
  Managed-By  = "Terraform"
}