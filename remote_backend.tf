terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KitagawaCorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
