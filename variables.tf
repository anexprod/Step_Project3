variable "ami_master" {
  description = "ID AMI для Jenkins Master"
  type        = string
}

variable "instance_type" {
  description = "Тип инстанса"
  type        = string
  default     = "t2.micro"  # Значение по умолчанию
}

variable "public_subnet_cidr" {
  description = "CIDR блок для публичной подсети"
  type        = string
  default     = "10.0.1.0/24"  # Значение по умолчанию
}

variable "private_subnet_cidr" {
  description = "CIDR блок для приватной подсети"
  type        = string
  default     = "10.0.2.0/24"  # Значение по умолчанию
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"  # Значение по умолчанию
}

variable "s3_bucket_name" {
  description = "Имя S3 бакета"
  type        = string
}

