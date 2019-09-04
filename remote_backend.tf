terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jamorrison-costco-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}