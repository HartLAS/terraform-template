terraform {
required_providers {
    vsphere = {
      source  = "local/hashicorp/vsphere"
      version = "= 2.5.1"
    }
    time = {
      source = "local/hashicorp/time"
      version = "= 0.9.2"
    }

  }
}
