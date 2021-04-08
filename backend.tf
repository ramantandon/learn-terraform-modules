terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "rucst"

    workspaces {
      name = "aws-website-complete-example"
    }
  }
}