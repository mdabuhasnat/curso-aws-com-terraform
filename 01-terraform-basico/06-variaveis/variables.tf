variable "region" {
  default     = "us-east-1"
  description = "Main region"
}

variable "acces_key" {
  default = "AKIAJZ3BWUGQVCMAVFOQ"
}

variable "secret_key" {
  default = "VR/YU+wN/Zr4h5m6KICZMJCU3W0mrfr3sF1rbAhq"
}

variable "ami" {
  default = "ami-035be7bafff33b6b6"
}

variable "type" {}

variable "ips" {
  type    = "list"
  default = ["3ffe:1900:4545:3:200:f8ff:fe21:67cf", "3ffe:1900:4545:3:200:f8ff:fe21:67cd"]
}

variable "tags" {
  type = "map"

  default = {
    "Name" = "Nodejs"
    "Env"  = "Dev"
  }
}
