resource "github_repository" "example" {
  name        = "testmax1"
  description = "New repository test instanciate by terraform"

  visibility = "public"

}

resource "github_repository" "example2" {
  name        = "testmax2"
  description = "New repository test instanciate by terraform"

  visibility = "public"

}