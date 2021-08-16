# module "preprod" {
# source = "../vpc/"
# cidr           = "10.3.0.0/16"
# envname        = "tf-preprod"
# region         = "ap-south-1"
# pubsubnets     = ["10.3.0.0/24","10.3.1.0/24","10.3.2.0/24"]
# privatesubnets = ["10.3.3.0/24","10.3.4.0/24","10.3.5.0/24"]
# datasubnets    = ["10.3.6.0/24","10.3.7.0/24","10.3.8.0/24"]
# azs            = ["us-east-2a","us-east-2b","us-east-2c"]
# }