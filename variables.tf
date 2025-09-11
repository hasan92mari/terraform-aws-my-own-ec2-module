variable "instance_config_map" {
  type = object({
    instacnce_size = string
    ami = string
    name = string
    vol_type = string
    vol_size = number 
  })
}
