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

variable "private" {
  type        = bool
  description = "Set to true to create a private repository. Repositories are created as public (e.g. open source) by default."
  default     = false
}