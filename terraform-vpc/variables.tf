variable "cidr_block" {
   default = "10.0.0.0/16"

}

variable "project"{
    type =string
    description = "this is projectname"

}
  
variable "environment" {
    type = string
    description = "this is environment_name"
  
}

variable "public_subnet_cidr_block" {
     type = list(string)
      
      description = "this cidr"
}


variable "private_subnet_cidr_block" {
     type = list(string)
      
      description = "this cidr"
}

variable "vpc_tags" {
    type = map(string)
    default = {}
  
}

variable "igw_tags" {
    type = map(string)
    default = {}
     
  
}

variable "public_subnet_tags" {
    type = map(string)
    default = {}
    
  
}

variable "private_subnet_tags" {
    type = map(string)
    default = {}
}

variable "database_subnet_tags"{
    type = map(string)
    default = {}
}

variable "database_subnet_cidr_block" {
     type = list(string)
      
      description = "this cidr"
}


variable "eip_tags" {

   type = map(string)
    default = {}

}


variable "nat_gateway_tags" {

   type = map(string)
    default = {}

}

variable "public_route_table_tags" {
  type = map(string)
    default = {}
}

variable "database_route_table_tags" {
  type = map(string)
    default = {}
}


variable "private_route_table_tags" {
  type = map(string)
    default = {}
}





variable "is_peering_required" {
       type = bool
      default = false
      description = "wherea vpc peering is required"

  
}


variable "vpc_peering_tags" {
   type = map(string)
    default = {}
}