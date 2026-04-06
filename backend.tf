terraform {
  backend "s3" {
    bucket       = "mystatebucket-terraform-1"
    key          = "state"
    region       = "us-east-1"
    use_lockfile = true #statelocking
  }
}
