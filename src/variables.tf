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
  description = "zonas de disponibilidades na AWS"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "privates subnets na AWS"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "public subnets na AWS"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "nome do cluster na EKS"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "versao do eks na AWS"
  type        = string
  nullable    = false
}

variable "aws_eks_maneged_node_groups_instance_types" {
  description = "maneged node groups na AWS"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "tags na aws"
  type        = map(any)
  nullable    = false
}

