resource "aws_api_gateway_rest_api" "tfer--y2vy5x9ki7_helloResponderApi" {
  api_key_source               = "HEADER"
  disable_execute_api_endpoint = "false"

  endpoint_configuration {
    types = ["REGIONAL"]
  }

  name = "helloResponderApi"
}
