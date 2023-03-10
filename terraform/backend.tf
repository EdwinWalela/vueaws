terraform {
  backend "s3" {
    bucket  = "vueaws-tf23" # bucket name
    key     = "terraform.tfstate"
    region  = "eu-central-1"
    encrypt = true
    # access_key = var.access_key
    # secret_key = var.secret_key
  }
}