variable "vsphere_user" {
  default = "terraform@vsphere.local"
}

# vsphere account password. empty by default.
variable "vsphere_password" {
  default = "amazing-password"
}

# vsphere server, defaults to localhost
variable "vsphere_server" {
  default = "vsphere_addr"
}

# vsphere datacenter the virtual machine will be deployed to. empty by default.
variable "vsphere_datacenter" {
  default = "your_datacenter"
}

# vsphere resource pool the virtual machine will be deployed to. empty by default.
variable "vsphere_resource_pool" {
  default = "amazing-pool"
}

# vsphere datastore the virtual machine will be deployed to. empty by default.
variable "vsphere_datastore" {
  default = "amazing-datastore"
}

# vsphere network the virtual machine will be connected to. empty by default.
variable "vsphere_network" {
  default = "amazing-network"
}

# vsphere virtual machine template that the virtual machine will be cloned from. empty by default.
variable "vsphere_virtual_machine_template" {
  default = "MAIN-template-name"
}

# the name of the vsphere virtual machine that is created. empty by default.
variable "vsphere_virtual_machines_names" {
  type = map(object({
    name = string
    desc = string
  }))
  }
}


variable "vsphere_tag_category" {
  description = "vSphere Tag Catagory Details"
}

variable "vsphere_tag_name" {
  default = "Terraform Tag"
}
