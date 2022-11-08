module "repository" {
  source       = "git@github.com:s-g-holden/pdp.git//inf/modules/base/repository"
  name         = var.repository_name
  description  = var.repository_description
  visibility   = var.repository_visibility
  has_projects = var.repository_has_projects
}