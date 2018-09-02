#start the s3 module

provider "aws" {	
	region = "us-west-2"
#	access_key = "AKIAIHFVWNZOTA433ZZA"
#	secret_key = "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"
}

module "s3" {
	source = "./s3"
}
