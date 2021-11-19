# Project Settings
variable "project_name" {
  type        = string
  description = "The name of the project."
  default     = "tech-test"
}

variable "project_body" {
  type        = string
  description = "The body of the project."
  default     = "Project to test your skills."
}

# Repository Settings
variable "repository_name" {
  type        = string
  description = "The name of the repository."
  default     = "tech-test"
}

variable "repository_description" {
  type        = string
  description = "A description of the repository."
  default     = "Project to test your skills."
}

variable "repository_visibility" {
  type        = string
  description = "Can be public or private."
  default     = "public"
}

variable "repository_has_projects" {
  type        = bool
  description = "Set to true to enable the GitHub Projects features on the repository."
  default     = true
}