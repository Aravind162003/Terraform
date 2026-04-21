variable "ami" {
  description = "ami value"
}

variable "instance_type" {
  description = "instance value"
  type = map(string)

  default = {
    "dev" = "t3.micro"
    "stage" = "t3.medium"
    "prod" = "t3.large  "
  }
}

