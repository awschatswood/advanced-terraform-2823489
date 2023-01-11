terraform {
  backend "remote" {
    organization = "shield-terraform"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
