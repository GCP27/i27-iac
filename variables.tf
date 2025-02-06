variable "vpc_name" {
  description = "Name of the vpc"
  type = string
}

variable "subnets" {
  description = "The list of subnets to be created"
  type = list(object({
    name = string
    ip_cidr_range = string
    subnet_region = string
  }))
}