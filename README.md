# tf-repository

Ce repository permet d'instancier les repository github en suivant un standard de configuration.


## Utilisation

Vous pouvez ajouter dans le main.tf les resources terraform.

Lien terraform pour créer la resource terraform :

https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository
## Usage/Examples
main.tf
```terraform
resource "github_repository" "example" {
  name        = "testmax1"
  description = "New repository test instanciate by terraform"

  visibility = "private"

}
```
