terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jhncc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
