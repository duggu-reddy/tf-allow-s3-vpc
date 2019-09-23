variable "shared_credentials_file" {
  description = "Path of aws creds"
  type        = string
  default     = "/home/ec2-user/.aws/credentials"
}
variable "profile" {
  description = "aws profile name"
  type        = string
  default     = "default"
}

variable "region" {
  description = "Region where you want to create s3"
  type        = string
  default     = "us-west-2"
}
variable "bucket_name" {
  type    = string
  default = "qwer234509ghhji"
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "vpc_id" {
  description = "VPC id "
  type        = string
  default     = "vpc-7fdc921b"
}

variable "route_id" {
  description = "Route table id, from where you want to access s3"
  default     = "rtb-c55369a1"
}
