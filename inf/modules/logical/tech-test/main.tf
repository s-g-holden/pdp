module "project" {
  source     = "git@github.com:ElDiabloRojo/repo-repo.git//inf/modules/base/project"
  name       = var.project_name
  repository = module.repository.repository_name
  body       = var.project_body
}

module "repository" {
  source       = "git@github.com:ElDiabloRojo/repo-repo.git//inf/modules/base/repository"
  name         = var.repository_name
  description  = var.repository_description
  visibility   = var.repository_visibility
  has_projects = var.repository_has_projects
}