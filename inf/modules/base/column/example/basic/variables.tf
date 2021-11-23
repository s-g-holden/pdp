variable "project_id" {
  type        = string
  description = "The ID of an existing project that the column will be created in."
}

variable "name" {
  type        = string
  description = "The name of the column."
  default     = "column-a"
}