vnets = {
    vnet1 = {
     name                = "pinkuvnet"
    location            = "central india"
    resource_group_name = "pinkurg"
    address_space       = ["10.1.0.0/16"]
    }

    vnet2 = {
      name                = "chintuvnet"
    location            = "central india"
    resource_group_name = "chinturg"
    address_space       = ["10.2.0.0/16"]
    }
}