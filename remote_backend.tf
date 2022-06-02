terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "addington"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
