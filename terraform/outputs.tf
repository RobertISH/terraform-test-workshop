output "github_url" {
  value = github_repository.repository.html_url
}

output "github_owner" {
  value = data.github_user.owner.login
}

output "github_owner_company" {
  value = data.github_user.owner.company
}