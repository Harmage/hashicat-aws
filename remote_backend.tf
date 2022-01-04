terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jarkko-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
