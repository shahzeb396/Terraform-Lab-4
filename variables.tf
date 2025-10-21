variable "ami" {
  default = "ami-04c08fd8aa14af291"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "instance_count" {
  default = 2
}

variable "name_prefix" {
  default = "dev"
}
