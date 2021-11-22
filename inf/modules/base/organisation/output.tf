output "name" {
  value = data.github_organization.this.name
  description = "The name of the organization account."
}

output "login" {
  value = data.github_organization.this.login
  description = "The login of the organization account."
}

output "description" {
  value = data.github_organization.this.description
  description = "The description the organization account."
}

output "plan" {
  value = data.github_organization.this.plan
  description = "The plan name for the organization account."
}

output "repositories" {
  value = data.github_organization.this.repositories
  description = "A list with the repositories on the organization."
}

output "members" {
  value = data.github_organization.this.members
  description = "A list with the members of the organization."
}