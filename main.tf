#start the s3 module

provider "aws" {	
	region = "us-west-2"
}
module "s3" {
	source = "./s3"
	alm_hardware= "${var.alm_hardware}"
	accesslevelprivate= "${var.accesslevelprivate}"
	cmdb = "${var.cmdb}"
	contactinfo= "${var.contactinfo}"
	asv= "${var.asv}"

}

module "lambda" {
	source = "./lambda"
}
