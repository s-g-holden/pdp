variable "name" {
  type        = string
  description = "The name of the repository."
  default     = "tech-test"
}

variable "description" {
  type        = string
  description = "A description of the repository."
  default     = "Project to test your skills."
}

variable "visibility" {
  type        = string
  description = "Can be public or private."
  default     = "private"
}