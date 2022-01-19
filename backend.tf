terraform {
  required_version = "~> 1.0.11"
  backend "remote" {
    organization = "HHS-TIPS"
    workspaces {
      name = "fse-tf-hhs-tips-aws-vpc"
    }
  }
}
