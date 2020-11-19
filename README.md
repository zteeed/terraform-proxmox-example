# Terraform Proxmox

## Terraform registry

[https://registry.terraform.io/providers/ondrejsika/proxmox/latest](https://registry.terraform.io/providers/ondrejsika/proxmox/latest)

## Github repository

[https://github.com/ondrejsika/terraform-provider-proxmox](https://github.com/ondrejsika/terraform-provider-proxmox)

## Documentation

[https://github.com/ondrejsika/terraform-provider-proxmox/blob/master/docs/index.md](https://github.com/ondrejsika/terraform-provider-proxmox/blob/master/docs/index.md)
[https://github.com/ondrejsika/terraform-provider-proxmox/blob/master/docs/provider.md](https://github.com/ondrejsika/terraform-provider-proxmox/blob/master/docs/provider.md)
[https://github.com/ondrejsika/terraform-provider-proxmox/blob/master/docs/resource_vm_qemu.md](https://github.com/ondrejsika/terraform-provider-proxmox/blob/master/docs/resource_vm_qemu.md)
[https://github.com/Telmate/terraform-provider-proxmox/blob/master/docs/resources/lxc.md](https://github.com/Telmate/terraform-provider-proxmox/blob/master/docs/resources/lxc.md)

## Configure

Create `terraform.tfvars` with your custom configuration. Example: 

```bash
url = "https://proxmox-server01.example.com:8006/api2/json"
password = "password" 
```

## Commands

```bash
terraform init
TF_LOG=debug terraform plan
TF_LOG=debug terraform apply
```
