  
# variable "cidr" {}
# variable "envname" {}
# variable "region" {}
# variable "pubsubnets" {}
# variable "privatesubnets" {}
# variable "datasubnets" {}
# variable "azs" {}


variable "cidr" {
  default = "10.1.0.0/16"
  type    = string
}
variable "envname" {
  default = "tf-dev"
  type    = string  
}
variable "region" {
  default = "ap-southeast-1"
  type    = string  
}
variable "pubsubnets" {
  default = ["10.1.0.0/24","10.1.1.0/24","10.1.2.0/24"]
  type    = list  
}
variable "privatesubnets" {
  default = ["10.1.3.0/24","10.1.4.0/24","10.1.5.0/24"]
  type    = list  
}
variable "datasubnets" {
  default = ["10.1.6.0/24","10.1.7.0/24","10.1.8.0/24"]
  type    = list  
}
variable "azs" {
  default = ["ap-southeast-1a","ap-southeast-1b","ap-southeast-1c"]
  type    = list  
}
