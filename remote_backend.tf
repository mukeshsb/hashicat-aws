terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mukeshgcp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
