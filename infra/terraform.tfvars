bucket_name = "dv-prj-1-remte-stte-buket-12356"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-1c", "us-east-1d"]

public_key = "~/.ssh/NewDevopsKey.pem.pub"
ec2_ami_id     = "ami-0866a3c8686eaeeba"

ec2_user_data_install_apache = ""
