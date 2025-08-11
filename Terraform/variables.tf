variable "hcloud_token" {
  description = "Hetzner Cloud API token"
  type        = string
  sensitive   = true
}

variable "gpg_public_key" {
  description = "GPG public key for SOPS"
  type        = string
  sensitive   = true
  
}

variable "user" {
  type        = string
  default = "ubuntu"
  description = "OS user"
  
}