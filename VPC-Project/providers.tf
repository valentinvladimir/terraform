provider "aws" {
  region                  = "eu-west-2"
  shared_credentials_file = "/home/.creds"
}

provider "aws" {
  alias                   = "frankfurt"
  region                  = "eu-central-1"
  shared_credentials_file = "/home/.creds"
}

