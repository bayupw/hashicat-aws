terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bayu-terraform-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
