variable "virginia_cidr" {
  description = "CIDR Virginia"
  type        = string
}

#variable "public_subnet" {
#  description = "CIDR_public_subnet"
#  type = string
#}
#
#variable "private_subnet" {
#  description = "CIDR_private_subnet"
#  type = string
#}

variable "subnets" {
  description = "Lista de Subnets"
  type        = list(string)
}

variable "tags" {
  description = "Tags del proyecto"
  type        = map(string)
}

variable "sg_ingress_cidr" {
  description = "CIDR for ingress traffic"
  type = string
}

variable "ec2_specs" {
  description = "Parametros de la instancia"
  type = map(string)
  
}

variable "enable_monitoring" {
  description = "Habilita el despliegue de un servidor de monitoreo "
  type = number
  
}

variable "ingress_ports_list" {
  description = "Lista de puertos de ingreso"
  type = list(number)
}

variable "access_key" {
}

variable "secret_key" {
}