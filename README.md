# terraform-template
Template for Terraform v.* + ESXi with local providers

In this template VM setting are simmular to VM-Template. It easely changes in *.tfvars and main.tf. Here are have no workspaces in tis template.

Localy placed next providers:
1. vsphere (2.4.0, 2.4.3, 2.5.1)
2. time 0.9.2

For local providers installation move .terraform/local to your .terraform.d/plugins path.

Note 1

With any provider and ESXi v.7.* I had unfixable bugs:
1. If use parralel cloning, Terraform returns **"Unexpected EOF"** after first disk creation. Fix is key **-parallelism=1**;
2. Using customization on Windows returns **"Unexpected EOF"** after rebooting VM. No fix;
3. VMWare Tools 10.* returns **"Unexpected EOF"** on Windows VM`s if no param **wait_for_guest_net_timeout = 0**. No fix.
