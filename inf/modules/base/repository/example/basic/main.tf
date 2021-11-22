module "repository" {
  source       = "git@github.com:ElDiabloRojo/repo-repo.git//inf/modules/base/repository"
  name         = var.repository_name
  description  = var.repository_description
  visibility   = var.repository_visibility
  has_projects = var.repository_has_projects
}