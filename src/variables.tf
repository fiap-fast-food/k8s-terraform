variable "aws_region" {
  description = "Região usada para criar os recursos da AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "nome da vpc criada na AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "nome da cidr criada na AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "colcoar comentario"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "colcoar comentario"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "colcoar comentario"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "colcoar comentario"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "colcoar comentario"
  type        = string
  nullable    = false
}

variable "aws_eks_maneged_node_groups_instance_types" {
  description = "colcoar comentario"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "colcoar comentario"
  type        = map(any)
  nullable    = false
}

