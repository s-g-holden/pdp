resource "github_repository_project" "project" {
  name       = "A Repository Project"
  repository = var.repository
  body       = "This is a repository project."
}