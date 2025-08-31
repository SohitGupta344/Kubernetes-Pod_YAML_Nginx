variable "location" {
  type    = string
  default = "East US"
}

variable "rg_name" {
  type    = string
  default = "rg-aks-demo"
}

variable "aks_name" {
  type    = string
  default = "aks-demo"
}

variable "node_count" {
  type    = number
  default = 1
}

variable "vm_size" {
  type    = string
  default = "Standard_DS2_v2"
}
