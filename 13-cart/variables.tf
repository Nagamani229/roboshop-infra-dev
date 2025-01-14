variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "dev"
    Terraform   = "true"
  }
}

variable "tags" {
  default = {
    Component = "cart"
  }
}

variable "project_name" {
  default = "roboshop"
}
variable "environment" {
  default = "dev"
}

variable "zone_name" {
  default = "devopstraining.space"
}
variable "iam_instance_profile" {
  default = "ShellScriptRoleForRoboshop"
}

variable "app_version" {
  description = "The version of the application to deploy"
  type        = string
}