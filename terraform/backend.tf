terraform {
  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "andyliew-CI-3.10-s3.tfstate"
    region = "us-east-1"
  }
}