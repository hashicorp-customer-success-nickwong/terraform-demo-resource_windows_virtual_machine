variable "machine_count" {
    type = number
    default = 1
}

variable "name_prefix" {
  type = string
  default = "vm-"
}

variable "resource_group_name" {
  type = string
}

variable "location" {
    type = string
}

variable "size" {
    type = string
    default = "Standard_B1"
}

variable "admin_username" {
    type = string
    default = "adminuser"
}

variable "admin_password" {
    type = string
    default = ""
}

variable "source_image_version" {
    type = string
    default = "latest"
}

variable "source_image_offer" {
    type = string
}

variable "source_image_publisher" {
    type = string
}

variable "source_image_sku" {
    type = string
}

variable "subnet_id" {
    type = string
}

variable "tags" {
    type = map(string)
}