variable "resource_group_name" {
  type        = string
  description = "Name of the pre-existing resource group assigned to this student"
}

variable "vnet_name" {
  type    = string
  default = "myTFVnet"
}

# Instance name (no default → required input)
variable "instance_name" {
  description = "Enter address space"
  type        = string
}

