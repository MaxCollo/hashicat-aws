terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "max-collo-sandbox"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
