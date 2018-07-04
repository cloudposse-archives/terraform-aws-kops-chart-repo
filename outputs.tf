output "bucket_domain_name" {
  value       = "${aws_s3_bucket.default.bucket_domain_name}"
  description = "S3 bucket domain name"
}

output "bucket_id" {
  value       = "${aws_s3_bucket.default.id}"
  description = "S3 bucket ID"
}

output "bucket_arn" {
  value       = "${aws_s3_bucket.default.arn}"
  description = "S3 bucket ARN"
}

output "role_name" {
  value       = "${aws_iam_role.default.name}"
  description = "IAM role name"
}

output "role_unique_id" {
  value       = "${aws_iam_role.default.unique_id}"
  description = "IAM role unique ID"
}

output "role_arn" {
  value       = "${aws_iam_role.default.arn}"
  description = "IAM role ARN"
}

output "policy_name" {
  value       = "${aws_iam_policy.default.name}"
  description = "IAM policy name"
}

output "policy_id" {
  value       = "${aws_iam_policy.default.id}"
  description = "IAM policy ID"
}

output "policy_arn" {
  value       = "${aws_iam_policy.default.arn}"
  description = "IAM policy ARN"
}
