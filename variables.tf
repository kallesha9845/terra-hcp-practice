variable "ami_value" {
  description = "ami-value"
  default     = "ami-0861f4e788f5069dd"
}
variable "instance_type_value" {
  description = "instance_type_value"
  default     = "t2.micro"
}

variable "region" {
  description = "region"
  type        = string
  default     = "ap-south-1"
}
variable "access_key" {
  description = "access_key"
  type        = string
}
variable "secret_key" {
  description = "secret_key"
  type        = string
}
