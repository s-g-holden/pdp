module "organisation" {
  source            = "git@github.com:s-g-holden/pdp.git//inf/modules/base/organisation"
  organisation_name = var.owner
}

module "project" {
  source = "git@github.com:s-g-holden/pdp.git//inf/modules/base/project"
  name   = var.project_name
  body   = var.project_body
}

module "repository" {
  source      = "git@github.com:s-g-holden/pdp.git//inf/modules/base/repository"
  name        = var.repository_name
  description = var.repository_description
  visibility  = var.repository_visibility
}

module "columns" {
  for_each   = var.column_names
  source     = "git@github.com:s-g-holden/pdp.git//inf/modules/base/column"
  name       = each.value
  project_id = module.project.project_id
}

module "cards" {
  for_each   = var.cards
  source     = "git@github.com:s-g-holden/pdp.git//inf/modules/base/card"
  note       = file("${path.module}/cards/${each.value.note}")
  column_id  = module.columns[each.value.status].column_id
}

//resource "github_repository_webhook" "four_keys" {
//  repository = module.repository.repository_name
//
//  configuration {
//    url          = # something like: data.four_keys_state???.event_handler_endpoint
//    content_type = "json"
//    secret = "" # something like: data.four_keys_state???.event_handler_secret
//  }
//
//  active = true
//
//  events = ["*"]
//}