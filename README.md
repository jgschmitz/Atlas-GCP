# Atlas-GCP

HCL bits that will spin up an Atlas Cluster in GCP using a /24 CIDR

The January 26th release of MongoDB Atlas introduces the ability to peer to Atlas VPCs on GCP with a smaller CIDR block. When you create the network peering container using the Atlas API, you can specify a CIDR block between /21 and /24, inclusive, instead of the default, /18. 
