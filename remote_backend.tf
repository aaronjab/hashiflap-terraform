terraform {
  cloud {
    organization = "ensonoawsdemo"
    workspaces {
      name = "hashiflap-terraform"
    }
  }
}