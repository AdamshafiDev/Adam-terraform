variable "aws_security_group" {
    default = ["sg-01e0445cb21079912"]
  
}

variable "tags" {
    type = map(string)
    default = {
      Name = "roboshop-cart" 
      Terraform = "true" 
      Environment = "dev"
    }
  
}

variable "instance_type" {
    default = "t3.micro"
  
}