variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr_block" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr_block" {
  default = "10.0.2.0/24"
}

variable "key_pair" {
  default = "web-app-key"
}

variable "s3_bucket_name" {
  default = "poorna-bucket1-html-0208"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "index_tpl" {
  default = "index.tpl"
}
