module "organisation" {
  source            = "git@github.com:ElDiabloRojo/repo-repo.git//inf/modules/base/organisation"
  organisation_name = var.owner
}

module "project" {
  source = "git@github.com:ElDiabloRojo/repo-repo.git//inf/modules/base/project"
  name   = var.project_name
  body   = var.project_body
}

module "repository" {
  source      = "git@github.com:ElDiabloRojo/repo-repo.git//inf/modules/base/repository"
  name        = var.repository_name
  description = var.repository_description
  visibility  = var.repository_visibility
}

module "columns" {
  for_each   = var.column_names
  source     = "git@github.com:ElDiabloRojo/repo-repo.git//inf/modules/base/column"
  name       = each.value
  project_id = module.project.project_id
}