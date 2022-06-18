terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-haile-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
