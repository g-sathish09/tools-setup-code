terraform {
  backend "s3" {
    bucket = "terraform-harshavardan"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"

  }
}

