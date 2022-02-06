resource "aws_s3_bucket" "jomy-test-bucket" {
   bucket = "state-file-s3-bucket"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "s3-terraform"
     Environment = "Test"
   }
}
