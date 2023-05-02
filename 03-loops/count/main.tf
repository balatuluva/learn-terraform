resource "null_resource" "null" {
  count = 10
}

resource "null_resource" "null" {
  count = length(var.fruits)

  provisioner "local_exec" {
    command = "echo Fruit Name is: ${var.fruits[count.index]}"
  }
}

variable "fruits" {
  default = ["apple", "banana", "mango"]
}
