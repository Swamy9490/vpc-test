variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "common_tags" {
    default = {
        project = "roboshop"
        environment = "dev"
        terraform = "true"
    }
}

variable "vpc_tags" {
    default = {}
}

variable "project_name" {
    default = "roboshop"   
}

variable "environment" {
    default = "dev"   
}