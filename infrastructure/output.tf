output "name" {
  value = local.s3_bucket_name
}

output "current_user_arn" {
  value = data.aws_iam_session_context.current.arn
}
