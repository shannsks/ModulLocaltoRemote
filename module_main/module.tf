module "rgm" {
    source = "../rg"
  
}

module "stg" {
    depends_on = [ module.rgm ]

    source = "../stg"
}