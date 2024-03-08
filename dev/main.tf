provider "aws" {

   
  shared_config_files      = "/Users/srungaram_family/.aws/config"
  shared_credentials_files = "/Users/srungaram_family/.aws/credentials"
  profile                  = "iamadmin-al-4training-aws-general-ssrungaram2"

}

module "my_vpc" {

}
module "my_ec2" {

}