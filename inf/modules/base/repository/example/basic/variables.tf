# Organisation Settings
variable "owner" {
  type        = string
  description = "This is the target GitHub organization or individual user account to manage."
  default     = "novel-terrain"
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