terraform {
  cloud {
    organization = "projectjab"
    workspaces {
      name = "hashiflap-terraform"
    }
  }
}