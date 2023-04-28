# In shell scripting we declare them like sample_string="Hello World"
variable "sample_string" {
  default = "Hello World"
}


# To print in shell we use, echo $sample_string
output "sample_string" {
  value = var.sample_string
}


## In above case we are printing just variable, If variable is a combination of some strings then syntax is:
output "sample_string1" {
  value = "value of sample_string = ${var.sample_string}"
}

