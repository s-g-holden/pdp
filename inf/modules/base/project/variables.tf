variable "name" {
  type        = string
  description = "The name of the project."
  default     = "tech-test"
}

variable "repository" {
  type        = string
  description = "The repository of the project."
}

variable "body" {
  type        = string
  description = "The body of the project."
  default     = "Project to test your skills."
}