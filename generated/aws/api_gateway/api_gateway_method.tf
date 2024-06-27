resource "aws_api_gateway_method" "tfer--y2vy5x9ki7-002F-a230kn-002F-GET" {
  api_key_required = "false"
  authorization    = "NONE"
  http_method      = "GET"

  request_parameters = {
    "method.request.querystring.user" = "false"
  }

  resource_id = "a230kn"
  rest_api_id = "y2vy5x9ki7"
}
