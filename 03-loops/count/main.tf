resource "null_resource" "null" {
  count = 10
}

resource "null_resource" "null" {
  count = length(var.fruits)
}

variable "fruits" {
  default = ["apple", "banana", "mango"]
}
