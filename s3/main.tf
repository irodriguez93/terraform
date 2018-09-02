#Initialize Bucket

resource "aws_s3_bucket" "alm_hardware"{
	bucket = "dendrite-test-00123"
	acl = "private"	

	
	tags { 
		CMDBEnvironment = "${var.cmdb}"
		ContactInfo = "${var.contactinfo}"
		ASV = "${var.asv}"
	}
}
