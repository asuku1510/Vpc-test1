terraform {
  backend "s3" {
    bucket = "bootcapm32-dev-76"
    key    = ""
    region = "us-east-1"
  }
}