terraform {
  backend "s3" {
    bucket = "dv-prj-1-remte-stte-buket-12356"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-east-1"
  }
}
