provider "aws" {
  region = "us-east-1"
}

module "ec2" {
    source = "./module/ec2"

    instance_config_map = {
    instacnce_size = "t2.micro"
    ami = "ami-00ca32bbc84273381"
    name = "ec2-own-mdoule-demo"
    vol_type = "gp2"
    vol_size = 8 
    }

}