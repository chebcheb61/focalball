terraform{
    backend "s3" {
        bucket = "focalboard"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-southeast-1"
    }
}

provider "aws" {
    region = "ap-southeast-1"
}