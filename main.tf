#start the s3 module

provider "aws" {	
	region = "us-west-2"
}
module "s3" {
	source = "./s3"
}
