#####################################
#
# Programador: Alessia Cavazos Rodriguez
#
# Fecha Creacion: 26-Oct-2024
# Fecha Modificacion: 26-Oct-2024
#
######################################

provider "aws" {
 access_key = var.AWS_Key
 secret_key = var.AWS_Secret
 region = var.Region_AWS
}
