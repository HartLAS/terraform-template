output "vm_ip" {
  value = { for k, v in  vsphere_virtual_machine.cloned_vm : k => v.default_ip_address }
}

output "vm_mac" {
  value = { for k, v in  vsphere_virtual_machine.cloned_vm : k => v.network_interface[*].mac_address}
}
