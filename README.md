# Atlas-GCP 

HCL bits that will spin up an Atlas Cluster in GCP using a /24 CIDR 

The January 26th release of MongoDB Atlas introduces the ability to peer to Atlas VPCs on GCP with a smaller CIDR block. When you create the network peering container using the Atlas API, you can specify a CIDR block between /21 and /24, inclusive, instead of the default, /18. 

The slash 24 CIDR is now available in the new MongoDB Terraform Provider (in the newest version)
#americas
install the newest provider but running terraform init.........

Installed mongodb/mongodbatlas v0.9.0 (signed by a HashiCorp partner, key ID 2A32ED1F3AD25ABF)
- Installing hashicorp/random v3.1.0...
- Installed hashicorp/random v3.1.0 (self-signed, key ID 34365D9472D7468F)




