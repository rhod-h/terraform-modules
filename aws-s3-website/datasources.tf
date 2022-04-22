locals {
  # Common tags to attach to resources
  common_tags = {
    Name    = "${var.s3_bucket_name}"
    Project = "${var.project_key}"
  }
}
