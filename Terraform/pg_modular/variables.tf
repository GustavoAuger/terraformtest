# Definición de variables
variable "aws_region" {
  description = "La región de AWS donde se desplegará la infraestructura"
  type        = string
}

variable "vpc_cidr_block" {
  description = "El bloque CIDR para la VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  description = "El bloque CIDR para la subred"
  type        = string
  default     = "10.0.1.0/24"
}

variable "instance_type" {
  description = "El tipo de instancia EC2"
  type        = string
  default     = "t2.micro"
}
