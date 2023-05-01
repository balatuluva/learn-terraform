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

# dictionary or map: single variable will have multiple values, each value will have seperate names. This it the most preferred variable over the list when declare data
variable "sample_dict" {
  default = {
    number1 = 100
    string1 = "Bala"
    number2 = 123
    boolean1 = true
  }
}


