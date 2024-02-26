# Start with these values
location = "Canada cEntral"
vnet_address_space = ["10.42.0.0/16"]
subnets = {
  hub_subnets = {
    address_prefixes = ["10.42.0.0/24"]
  },
  dc_subnets = {
    address_prefixes = ["10.42.1.0/24"]
  }
}

#Change to these values
#vnet_address_space = ["10.42.0.0/16"]
#subnets = {
#  subnet1 = {
#    address_prefixes = ["10.42.0.0/24"]
#  }
#  subnet2 = {
#    address_prefixes = ["10.42.2.0/24"]
#  }
#}