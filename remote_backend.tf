terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tebsdemo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
