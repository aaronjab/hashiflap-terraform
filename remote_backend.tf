terraform {
  cloud {
    organization = "infra_final"
    workspaces {
      name = "hashiflap"
    }
  }
}