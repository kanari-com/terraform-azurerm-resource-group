variable "location" {
  description = "Azure Region"
  type        = string
}

variable "tags" {
  description = "Tags to be applied to resources (inclusive)"
  type        = map(string)
}

variable "unique_name" {
  description = "If true, the resource group name will be appended with 5 random integers"
  type        = bool
  default     = false
}

variable "resource_group_exists" {
  description = "If true, the resource group name will not be created, but imported (data)"
  type        = bool
  default     = false
}

variable "names" {
  description = "Names to be applied to resources (inclusive)"
  type = object({
    environment         = string
    customer            = string
    location            = string
    market              = string
    product_name        = string
    resource_group_type = string
  })
}
