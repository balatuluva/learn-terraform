# Convert lower case to upper case
variable "sample" {
  default = "abcxyz"
}
output "sample" {
  value = upper(var.sample)
}

# Print first value in list using functions
variable "sample1" {
  default = ["abc", "xyz"]
}
output "sample1" {
  value = element(var.sample1, 0)
}

# Lookup function
variable "sample2" {
  default = {
    abc = 100
    xyz = 200
  }
}
output "sample2" {
  value = lookup(var.sample1, "a1", "dummy")
}