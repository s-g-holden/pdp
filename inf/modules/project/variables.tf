variable "name" {
  type = string
  description = "The name of the repository."
  default = "tech-test"
}

variable "description" {
  type = string
  description = "A description of the repository."
  default = "Project to test your skills."
}

variable "visibility" {
  type = string
  description = "Can be public or private. If your organization is associated with an enterprise account using GitHub Enterprise Cloud or GitHub Enterprise Server 2.20+, visibility can also be internal. The visibility parameter overrides the private parameter."
  default = "private"
}