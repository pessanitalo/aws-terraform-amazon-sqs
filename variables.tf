variable "aws_region" {
  default = "us-east-1"
}

variable "queue_name" {
  type        = string
  description = "Nome base da fila SQS principal"
  default     = "fila-terraform-teste"
}