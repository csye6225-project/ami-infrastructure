variable "region" {
  type        = string
  description = "Region"
  default     = "us-east-1"
}

variable "aws_access_key" {
  type        = string
  description = "Access Key"
}

variable "aws_secret_key" {
  type        = string
  description = "Secret Key"
}

variable "aws_iam_username" {
  type        = string
  description = "ghactions-ami username"
  default     = "ghactions-ami"
}