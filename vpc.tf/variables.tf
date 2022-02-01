# Variable definitions
variable "region" {}

variable "vpc_id" {
  type    = string
  default = "10.0.0.0/16"
}

variable "pub-snet" {
  type    = list(any)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "priv-snet" {
  type    = list(any)
  default = ["10.0.3.0/24", "10.0.4.0/24"]
}