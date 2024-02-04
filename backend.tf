terraform {
  cloud {
    organization = "fem-example-org"

    workspaces {
      name = "fem-eci-github"
    }
  }
}
