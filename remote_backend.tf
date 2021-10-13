terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-dball-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
