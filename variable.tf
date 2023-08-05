variable "name_bucket" {
  description = "Bucket Name"
  type        = string
}

# variable "tags_bucket" {
#   description = "Tags for bucket"
#   type        = map(string)
#   default     = {}
# }
variable "aws_region" {
  description = "Region of AWS"
  type        = string
}

# variable "instance_type" {
#   description = "EC2 Instance Type "
#   type        = string
# }
variable "access_key" {
  type = string
}
variable "secret_key" {
  type = string
}

