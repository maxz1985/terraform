resource "aws_api_gateway_model" "tfer--1runlw" {
  content_type = "application/json"
  description  = "This is a default empty schema model"
  name         = "Empty"
  rest_api_id  = "y2vy5x9ki7"
  schema       = "{\n  \"$schema\": \"http://json-schema.org/draft-04/schema#\",\n  \"title\" : \"Empty Schema\",\n  \"type\" : \"object\"\n}"
}

resource "aws_api_gateway_model" "tfer--4smt16" {
  content_type = "application/json"
  description  = "This is a default error schema model"
  name         = "Error"
  rest_api_id  = "y2vy5x9ki7"
  schema       = "{\n  \"$schema\" : \"http://json-schema.org/draft-04/schema#\",\n  \"title\" : \"Error Schema\",\n  \"type\" : \"object\",\n  \"properties\" : {\n    \"message\" : { \"type\" : \"string\" }\n  }\n}"
}
