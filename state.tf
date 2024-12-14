terraform {
  backend "s3" {
    bucket = "terraform-d80sathi"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"

  }
}

