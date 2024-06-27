resource "aws_api_gateway_integration" "tfer--y2vy5x9ki7-002F-a230kn-002F-GET" {
  cache_namespace         = "a230kn"
  connection_type         = "INTERNET"
  content_handling        = "CONVERT_TO_TEXT"
  http_method             = "GET"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"

  request_templates = {
    "application/json" = "{\n  \"user\": \"$input.params('user')\"\n}\n"
  }

  resource_id          = "a230kn"
  rest_api_id          = "y2vy5x9ki7"
  timeout_milliseconds = "29000"
  type                 = "AWS"
  uri                  = "arn:aws:apigateway:us-east-1:lambda:path/2015-03-31/functions/arn:aws:lambda:us-east-1:173406719726:function:helloResponderLambda/invocations"
}
