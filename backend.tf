terraform {
  cloud {
    organization = "fem-ecl"

    workspaces {
      name = "fem-eci-github"
    }
  }
}