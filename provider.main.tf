#flow
terraform {
  required_providers {
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
      version = "0.8.2"
    }
  }
}

provider "mongodbatlas" {
  # Configuration options
}
