variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        project = "expense"
        Terraform = "true"
        environment = "dev"
    }
}

variable "mysql_tags" {
    default = {
        Component = "mysql"
    }
}

variable "backend_tags" {
    default = {
        Component = "backend"
    }
}

variable "frontend_tags" {
    default = {
        Component = "frontend"
    }
}