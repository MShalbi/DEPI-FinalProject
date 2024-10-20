output "websiteendpoint" {
    value = aws_s3_bucket.mybucket_name.website_endpoint
}

output "public_ip" {
    value = aws_instance.Ajay.public_ip
}