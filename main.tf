resource "aws_s3_bucket" "my_project_bucket" {
  bucket = "ronkes-tf-state-2366"
  
  tags = {
    Name        = "ronkes-tf-state-2366"
    Environment = "Test"
  }

}
