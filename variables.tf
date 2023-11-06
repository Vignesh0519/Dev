variable "aws_region" {
  description = "The AWS region where the VPC will be created"
  default     = "us-west-2"  
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"  
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  default     = "10.0.1.0/24"  
}

variable "internet_gateway_name" {
  description = "Name for the Internet Gateway"
  default     = "InternetGateway"  
}

variable "subnet_name" {
  description = "Name for the subnet"
  default     = "Subnet1"  
}

variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI) for the EC2 instance"
  default     = "ami-0c55b159cbfafe1f0" 
}

variable "instance_type" {
  description = "The type of instance to launch"
  default     = "t2.micro"  
}

variable "key_name" {
  description = "The name of the SSH key pair for accessing the instance"
  default     = "Demokey"  
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket to be accessed"
  default     = "your-s3-bucket-name"
}

variable "s3_bucket_arn" {
  description = "ARN of the S3 bucket to be accessed"
  default     = "arn:aws:s3:::your-s3-bucket-name"  
}

variable "aws_region" {
  description = "The AWS region where the resources will be created"
  default     = "us-west-2" 
}

variable "vpc_id" {
  description = "ID of the custom VPC"
  default     = "vpc-12345678"  
}

variable "subnet_ids" {
  description = "List of subnet IDs within the custom VPC"
  default     = ["subnet-12345678", "subnet-87654321"]  
}

variable "db_name" {
  description = "Name of the RDS database"
  default     = "demodb"  
}

variable "db_username" {
  description = "Master username for the RDS database"
  default     = "myuser" 
}

variable "db_password" {
  description = "Master password for the RDS database"
  default     = "test123"  
}

variable "db_instance_class" {
  description = "Instance class for the RDS database"
  default     = "db.t2.micro" 
}


