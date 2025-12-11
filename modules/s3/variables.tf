variable "bucket_name" {
  type = string
  default = "terraform-miseacademy-dev-s3-modular"
}

variable "bucket_tags" {
  type = map(string)
  default =  {
    Project = "Terraform-S3-Miseacademy"
    Owner = "DevOpsTeam"
    Name = "terraform-miseacademy-dev-s3"
    Environment = "dev"
}
}

variable "version_status" {
  type = string
  default = "Disabled"
}