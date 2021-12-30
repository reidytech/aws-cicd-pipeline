terraform {
    backend "s3" {
        bucket = "reidy-aws-cicd-pipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-2"
    }
}

provider "aws" {
    region = var.AWS_REGION
}