# Application Definition 
app_name        = "endava" # Do NOT enter any spaces
app_environment = "devops"       # Dev, Test, Staging, Prod, etc

# Network
vpc_cidr           = "10.11.0.0/16"
public_subnet_cidr = "10.11.1.0/24"

# AWS Settings
aws_access_key = "AKIA4JXHZ7QLGRVMVCFT"
aws_secret_key = "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"
aws_region     = "sa-east-1"

# Linux Virtual Machine
linux_instance_type               = "t2.micro"
linux_associate_public_ip_address = true
linux_root_volume_size            = 20
linux_root_volume_type            = "gp2"
linux_data_volume_size            = 10
linux_data_volume_type            = "gp2"
