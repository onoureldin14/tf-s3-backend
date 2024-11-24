variable "aws_region" {
  type        = string
  default     = "eu-west-2"
  description = "AWS London region, used for all resources."
}

variable "aws_dynamodb_table_name" {
  type        = string
  default     = "terraform-app-state-lock"
  description = "The name of the DynamoDB table used to lock the state file."

}
