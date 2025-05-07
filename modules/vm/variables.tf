variable "vm_name" {}
variable "location" {}
variable "resource_group_name" {}
variable "subnet_id" {}
variable "admin_username" {}
variable "admin_password" {}
variable "vm_size" {}
variable "os_type" {
  description = "Windows or Linux"
  default     = "Linux"
}
