resource "aws_lambda_function" "test_lambda" {
	#filename = "lambda_function_payload.zip"
	function_name = "test_lambda_irving"
	s3_bucket = "lambda-function-0012"
	s3_key= "lambda_function_payload.zip"
	role = "arn:aws:iam::000331505870:role/s3helloRole"
	handler = "index.js"
	runtime = "nodejs8.10"
}
