variable "prefix" {
  default = "Nat-Test"
}

variable "nat-startup-file" {
    type = string
    default = "nat-startup.sh"
}

provider "azurerm" {
  version = "=1.38.0"  
  subscription_id = "${var.subscription_id}"
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  tenant_id       = "${var.tenant_id}"
}
