terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "don-richards-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
