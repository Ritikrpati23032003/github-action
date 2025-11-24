terraform {
  backend "s3" {
    bucket = "terraform-29-10-25"
    key    = "github-actions/terraform.tfstate"
    region = "us-east-1"
  }
}
