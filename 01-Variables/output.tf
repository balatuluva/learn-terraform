# To print in shell we use, echo $sample_string
output "sample_string" {
  value = var.sample_string
}


## In above case we are printing just variable, If variable is a combination of some strings then syntax is:
output "sample_string1" {
  value = "value of sample_string = ${var.sample_string}"
}


output "sample_list" {
  value = var.sample_list[1]
}


# To print dict values
output "sample_dict_num1" {
  value = var.sample_dict["number1"]
}

output "sample_dict_bool" {
  value = var.sample_dict["boolean1"]
}