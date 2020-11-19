output "proxmox_id" {
  value = [ for item in proxmox_vm_qemu.terraform_debian: item.id ]
}
