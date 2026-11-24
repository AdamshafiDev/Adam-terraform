variable "project" {
    type    = string
  default = "roboshop"
}

variable "environment" {
    type    = string

    default = "dev"
  
}

variable "frontend_sg_name" {
    type    = string
    default = "frontend"
  
}

variable "frontend_sg_descprition" {
    type    = string
    default = "frontend sg description"
  
}