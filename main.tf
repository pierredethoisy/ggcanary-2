terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.9.0"
    }
  }
  required_version = ">= 0.14.9"

}


provider "aws" {
  profile = var.aws_profile
  region  = var.aws_region
}

apikey='xoxb-163213206324-zSDGSFDGh1242312435F12344ZR232453212321444441ZEZ2343252',

