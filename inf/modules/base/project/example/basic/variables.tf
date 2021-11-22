# Organisation Settings
variable "owner" {
  type        = string
  description = "This is the target GitHub organization or individual user account to manage."
  default     = "novel-terrain"
}

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