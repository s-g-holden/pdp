output "repository_name" {
  value       = github_repository.this.full_name
  description = "A string of the form 'orgname/reponame'."
}