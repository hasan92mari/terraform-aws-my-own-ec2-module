# Overview
This Terraform module can be used to launch am EC2 instance with preferrred configration 

## usage
```
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

```