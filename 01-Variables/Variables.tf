# In shell scripting we declare them like sample_string="Hello World"
variable "sample_string" {
  default = "Hello World"
}
variable "sample_number" {
  default = 100
}
variable "sample_boolean" {
  default = true
}

variable "sample_list" {
  default = [
    100,
    "Bala",
    true,
  ]
}


