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
  default     = "personal-development-plan"
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
  default     = "personal-development-plan"
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

# Column Settings
variable "column_names" {
  type        = set(string)
  description = "List of column names."
  default     = ["to-do", "doing", "done"]
}

# Card Settings
variable "cards" {
  type        = map
  description = "List of column names."
  default     = {
    "001" = {
      status = "to-do"
      note = "c-001.md"
    },
    "002" = {
      status = "doing"
      note = "c-002.md"
    },
    "003" = {
      status = "done"
      note = "c-003.md"
    }
  }
}