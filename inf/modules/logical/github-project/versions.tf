terraform {
  required_version = ">= 0.13.6"
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.7.0"
    }
  }
}