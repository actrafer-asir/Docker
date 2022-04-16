provider "aws" {
  access_key = "AKIARBFKW7D5EGH57OUD"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
