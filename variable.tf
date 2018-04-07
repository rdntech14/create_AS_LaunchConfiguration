variable "AWS_REGION" {
  default     = "us-east-1"
  description = "This is AWS region name"
}

variable "auto_scale_launch_config_name" {
  default     = "AS_LC1"
  description = "This is instance type"
}

variable "ami_image_id" {
  default     = "ami-1853ac65"
  description = "This is aws region name"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "This is instance type"
}

variable "alb_zones" {
  type        = "list"
  default     = ["us-east-1a", "us-east-1b"]
  description = "This is availability_zones assciate with ELB"
}
