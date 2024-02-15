variable "bucket_name" {
  description = "Name of the s3 bucket. Must be unique."
  default     = null
  type        = string
}

variable "instance_type" {
  description = "Type of the EC2 instance to deploy."
  default = "t2.micro"
  type = string
}

variable "region" {
  description = "Region of deployment"
  default = "ap-southeast-2"
  type = string
}

variable "availability_zone" {
  description = "AZ of deployment"
  default = "ap-southeast-2a"
  type = string
}