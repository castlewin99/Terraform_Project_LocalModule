output "EC2_Pub_IP" {
  value       = aws_eip.BastionHost_eip.public_ip
  description = "EC2 Instance Public IP Address"
}

output "vpc_id" {
  value       = module.stage_vpc.vpc_id
  description = "Stage VPC ID"
}

output "public_subnets" {
  value       = module.stage_vpc.public_subnets
  description = "Stage Public Subnet Out List"
}

output "private_subnets" {
  value       = module.stage_vpc.private_subnets
  description = "Stage Private Subnet Out List"
}

output "database_subnets" {
  value       = module.stage_vpc.database_subnets
  description = "Database_Subnets Output"
}

output "database_subnet_group" {
  value       = module.stage_vpc.database_subnet_group
  description = "Database_Subnet_Group Output"
}

output "ssh_sg_id" {
  value       = module.SSH_security-group.security_group_id
  description = "SSH Security-Group ID"
}

output "alb_sg_id" {
  value       = module.ALB_security-group.security_group_id
  description = "ALB Security-Group ID"
}

output "db_sg_id" {
  value       = module.db_security_group.security_group_id
  description = "ALB Security-Group ID"
}      