


terraform {
  cloud {
    organization = "IamDrive"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for Terraform Cloud
    hostname = "app.terraform.io"

    workspaces {
      tags = ["dev"]
    }
  }
}

resource "aws_s3_bucket" "morningstar_b10" {
  bucket = "morningstar-cloudbucket3143121"
}

resource "aws_s3_bucket" "morningstar_b20" {
  bucket = "morningstar-cloudbucket5121221"
}
resource "aws_s3_bucket" "morningstar_b32" {
  bucket = "morningstar-cloudbucketb311234"
}
