#-----------------storage/variables.tf-------------

output "bucketname" {
    value = "${aws_s3_bucket.tf_code.id}"
}