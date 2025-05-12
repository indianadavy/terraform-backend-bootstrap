variable "region" {
  type    = string
  default = "us-east-1"
}

variable "aws_profile" {
  type    = string
  default = "default"
}

variable "state_bucket_name" {
  type    = string
  default = "terraform-state-go-weather-app"
}

variable "lock_table_name" {
  type    = string
  default = "terraform-locks"
}
