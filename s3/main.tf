#Initialize Bucket

resource "aws_s3_bucket" "alm_hardware"{
	bucket = "dendrite-test-00123"
	acl = "private"	

	
	tags { 
		CMDBEnvironment = "${var.cmdb}"
		ContactInfo = "${var.contactinfo}"
		ASV = "${var.asv}"
	}
	
	server_side_encryption_configuration {
   		rule {
      			apply_server_side_encryption_by_default {
        			sse_algorithm = "AES256"
      			}
    		}
  	}
}


