resource "github_repository" "this" {
  name        = var.name
  description = var.description
  private = var.private

  visibility   = var.visibility
}