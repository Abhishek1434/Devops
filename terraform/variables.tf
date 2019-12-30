variable "access_key" {
description = "AWS access key"
default = "AKIAJRQEFMTUA6S2KALQ"
}
variable "secret_key" {
description = "AWS secret key"
default = "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"
}

variable "region" {
  default = "eu-west-1"
}

variable "vpc_cidr" {
  default = "10.9.0.0/16"
}
variable "private_subnets" {
  default = ["10.9.0.0/24", "10.9.1.0/24"]
}
variable "public_subnets" {
  default = ["10.9.10.0/24", "10.9.11.0/24"]
}
variable "database_subnets" {
  default = ["10.9.20.0/24", "10.9.21.0/24"]
}
variable "sshpubkey_file" {
default = "tf"
}

variable "public_subnet_cidr" {
description = "CIDR for public subnet"
default     = "10.9.10.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}
