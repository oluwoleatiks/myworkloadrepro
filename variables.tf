variable "prefix" {
    type = string
    description = "(optional) describe your variable"
}

variable "Temp" {
  
}

variable "location" {
    type = string
    description = "location where your resource needs to provision in azure"
    default = "eastus"
}

variable "client_id" {
    type = string
    description = "(optional) describe your variable"
  
}

variable "client_secret" {
    type = string
    description = "(optional) describe your variable"

}
variable "subscriptionId" {
    type = string
    description = "(optional) describe your variable"
  
}
variable "tenant_id" {
    type = string
    description = "(optional) describe your variable"

}