//
// this file will be overwritten by terragrunt
//
// used only for unit tests - hence no defaults
//

variable "region" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "resource_short_name" {
  type    = string
  default = null
}

variable "resource_long_name" {
  type = string
}
