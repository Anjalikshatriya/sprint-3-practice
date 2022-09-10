module "ec2-ins" {
  source = "../"
  name = var.my_name
  bucket_name2 = "2nd bucket"
}

module "s3_bucket" {
  source = "../s3"
  bucket_name = "my_first_bucket"
  acl = "private"
}

#module "vpc" {
#  source = "../vpc"
#  cidr = "10.2.2.3.15"
#}