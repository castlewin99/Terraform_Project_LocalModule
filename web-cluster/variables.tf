variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "min_size" {
  description = "ASG Min Size"
  type        = string
}

variable "max_size" {
  description = "ASG Max Size"
  type        = string
}

variable "ssh_sg_id" {
  description = "ssh_sg_id"
  type        = string
}

variable "alb_sg_id" {
  description = "alb_sg_id"
  type        = string
}

variable "vpc_id" {
  description = "VPC Module ID"
  type        = string
}

variable "public_subnet1" {
  description = "public-1 ID"
  type        = string
}

variable "public_subnet2" {
  description = "public-2 ID"
  type        = string
}

variable "private_subnet1" {
  description = "Private-1 ID"
  type        = string
}

variable "private_subnet2" {
  description = "Private-2 ID"
  type        = string
}