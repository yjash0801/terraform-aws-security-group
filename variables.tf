variable "project_name" {

}

variable "environment" {
  
}

variable "sg_name" {
    #default = mongodb
}

variable "sg_description" {
    type = string
    #default = ""
}

variable "vpc_id" {

}

variable "common_tags" {
    type = map
    default = {}
}

variable "sg_tags" {
    type = map
    default = {}
}

variable "ingress_rule" {
    type = list
    default = []
}