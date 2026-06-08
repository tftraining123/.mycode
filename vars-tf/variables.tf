variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}
variable "container_port" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "24601"
}
