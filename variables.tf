variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "project_name" {
  default = "roboshop"
}

variable "dev" {
  default = "dev"
}

variable "vpc_tags" {
  default = {

    Purpose = "vpv-module-test"
    dontdelete = "true"

  }
}