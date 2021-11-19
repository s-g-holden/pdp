resource "github_repository_project" "this" {
  name       = "A Repository Project"
  repository = var.repository
  body       = "This is a repository project."
}