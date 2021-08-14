terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.77.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/labdevopscloud-juniorhdg-934a82ac20cf.json")

  project = "labdevopscloud-juniorhdg"
  region  = "us-central1"
  zone    = "us-central1-c"
}
