variable "animal" {
  type      = string
  sensitive = false
}

variable "vegetable" {
  type      = string
  sensitive = false
}

output "animal-variable" {
  value = var.animal
}

output "vegetable-variable" {
  value = var.vegetable
}

output "totally-arbitrary" {
  value = ["one", "two", "three", "oh right, forgot zero"]
}
