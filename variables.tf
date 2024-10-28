#####################################
#
# Programador: Alessia Cavazos Rodriguez
#
# Fecha Creacion: 26-Oct-2024
# Fecha Modificacion: 26-Oct-2024
#
######################################

variable "AWS_Key" {
  description = "Llave de Acceso a AWS"
  type = string
}

variable "AWS_Secret" {
  description = "Clave Secreta"
  type = string
}

variable "Region_AWS" {
    description = "Region donde desarrollaremos el proyecto"
    default = "us-east-1"
  
}