resource "aws_lambda_function" "tfer--helloResponderLambda" {
  architectures = ["x86_64"]

  ephemeral_storage {
    size = "512"
  }

  function_name = "helloResponderLambda"
  handler       = "index.handler"

  logging_config {
    log_format = "Text"
    log_group  = "/aws/lambda/helloResponderLambda"
  }

  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::173406719726:role/service-role/helloResponderLambda-role-jpcnwhng"
  runtime                        = "nodejs20.x"
  skip_destroy                   = "false"
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }
}
