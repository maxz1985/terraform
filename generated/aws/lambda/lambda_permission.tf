resource "aws_lambda_permission" "tfer--fae4c90e-e83f-52e6-b8eb-2d61a204c77f" {
  action        = "lambda:InvokeFunction"
  function_name = "arn:aws:lambda:us-east-1:173406719726:function:helloResponderLambda"
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:us-east-1:173406719726:y2vy5x9ki7/*/GET/user"
  statement_id  = "fae4c90e-e83f-52e6-b8eb-2d61a204c77f"
}
