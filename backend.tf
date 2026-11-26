terraform {
  backend "s3" {
    bucket = "hhharsha2107"
    key    = "harsha/terraform.tfstate"
    region = "ap-south-2"
  }
}
