//
// this file will be overwritten by terragrunt
//
// used only for unit tests - hence no defaults
//

variable "location" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "name" {
  type = string
}