resource "null_resource" "fruits" {
  for_each = var.fruits
  provisioner "local-exec" {
    command = "echo Fruit Name - ${each.key} - ${each.value}"
  }
}
variable "fruits" {
  default = {
    apple = 10
    banana = 20
    orange = 30
  }
}


resource "null_resource" "fruits1" {
  for_each = var.fruits1
  provisioner "local-exec" {
    command = "echo Fruit Name - ${each.key} - ${each.value["count"]}"
  }
}
variable "fruits1" {
  default = {
    apple = {
      name = "apple"
      count = 10
    }
  }
}