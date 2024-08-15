terraform {
  backend "s3" {
    bucket = "tfstate-amit-ambig-6055"
    key    = "backend/myproject.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}