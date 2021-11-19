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

variable "has_projects" {
  type        = bool
  description = "Set to true to enable the GitHub Projects features on the repository."
  default     = true
}