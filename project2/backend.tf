terraform {
  backend "s3" {
    bucket = "kqmchbwkdhbjvcwkehvbwkehvbk"
    key    = "day5/terraform.tfstate"
    region = "us-west-2"
  }
}
