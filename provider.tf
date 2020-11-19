#  terraform {
#    required_providers {
#      proxmox = {
#        source = "Telmate/proxmox"
#        version = "2.6.5"
#      }
#    }
#  }

terraform {
  required_providers {
    proxmox = {
      source = "ondrejsika/proxmox"
      version = "2020.9.21"
    }
  }
}

provider "proxmox" {
  # Configuration options
  pm_api_url = var.url
  pm_user = "root@pam"
  pm_password = var.password
}
