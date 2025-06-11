terraform {
  backend "s3" {
    bucket  = "eui-terraform-backend-s333"
    key     = "terraform/state.tfstate"
    region  = "us-east-2"
    profile = "wsl_root"

  }
}

