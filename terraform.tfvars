vsphere_tag_category ="Terraform" ## U can keep it blank if u have default tag category in variables.tf
vsphere_tag_name = "Terraform Tag" ## U can keep it blank if u have default tag in variables.tf

vsphere_virtual_machine_template = "Template-name" ## U can keep it blank if template has default in variables.tf

vsphere_virtual_machines_names = {
    "VM-INDEX" = {
       name = "VM-Uniq-Name"
       desc = "VM-Uniq-Descr"
    }
}