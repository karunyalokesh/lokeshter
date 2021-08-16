# module "prod" {
# source = "../vpc/"
# cidr           = "10.4.0.0/16"
# envname        = "tf-prod"
# region         = "ap-south-1"
# pubsubnets     = ["10.4.0.0/24","10.4.1.0/24","10.4.2.0/24"]
# privatesubnets = ["10.4.3.0/24","10.4.4.0/24","10.4.5.0/24"]
# datasubnets    = ["10.4.6.0/24","10.4.7.0/24","10.4.8.0/24"]
# azs            = ["us-east-2a","us-east-2b","us-east-2c"]
# }