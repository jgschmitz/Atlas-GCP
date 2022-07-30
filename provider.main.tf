#flow
terraform {
  required_providers {
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
      version = "0.8.2"
    }
  }
}
print 1,2,3,4,5,6,7,8,9,10
provider "mongodbatlas" {
  # Configuration options
}
