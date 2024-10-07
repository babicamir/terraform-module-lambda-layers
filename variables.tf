##########################################################
# Default Variables
##########################################################
variable "project-name" {
  description = "Project (client) name"
  type        = string
}
variable "env" {
  description = "Current environment"
  type        = string
}
variable "name" {
  description = "Resource name"
  type        = string
}
variable "aws-region" {
  description = "AWS region name"
  type        = string
}
variable "deployment-role" {
  type        = string
}
##########################################################
# Variables
##########################################################
variable "lambda-layer-description" {
}

variable "lambda-layer-runtimes" {
}

variable "lambda-layer-s3-bucket" {
}

variable "lambda-layer-s3-key" {
}