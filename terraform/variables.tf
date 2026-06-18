variable "repository_name" {
  description = "The name of the GitHub repository"
  type        = string
  default     = "example-repository"
}

variable "repository_description" {
  description = "The description of the GitHub repository"
  type        = string
  default     = "This is an example repository created with Terraform"
}

variable "repository_visibility" {
  description = "The visibility of the GitHub repository (public or private)"
  type        = string
  default     = "private"
}

variable "github_token" {
    description = "The GitHub personal access token"
    type        = string
    sensitive   = true
}

variable "github_owner" {
    description = "The GitHub owner (user or organization)"
    type        = string
    default     = "RobertISH"
}