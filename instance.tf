# QEMU

resource "proxmox_vm_qemu" "terraform_debian" {
  for_each = toset(["1", "2"]) 
  name = "terraform-debian-${each.value}"
  target_node = "cody-maverick"
  iso = "local:iso/debian-10.0.0-amd64-netinst.iso"
  # clone = "test"
  os_type = "debian"
  ssh_user = "terraform"
  cores = 1
  sockets = 6
  memory = 4096
  connection {
    type = "ssh"
    user = self.ssh_user
    private_key = self.ssh_private_key
    host = self.ssh_host
    port = self.ssh_port
  }
}
