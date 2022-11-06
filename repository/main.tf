resource "github_repository" "example" {
  name        = "testmax1"
  description = "New repository test instanciate by terraform"

  private = true

  template {
    owner      = "github"
    repository = "terraform-module-template"
  }
}
