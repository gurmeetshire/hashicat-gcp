terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "guru_db"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
