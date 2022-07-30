#flow
terraform {
  required_providers {
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
      version = "0.8.2"
    }
  }
}
print 1,2,3,
provider "mongodbatlas" {
  # Configuration options
}
