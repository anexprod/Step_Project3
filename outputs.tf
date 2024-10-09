output "s3_bucket_name" {
  description = "Имя созданного S3 бакета"
  value       = aws_s3_bucket.terraform_state_bucket.bucket
}

output "jenkins_master_public_ip" {
  description = "Публичный IP-адрес Jenkins Master"
  value       = aws_instance.jenkins_master.public_ip
}

output "jenkins_worker_id" {
  description = "ID Jenkins Worker"
  value       = aws_instance.jenkins_worker.id
}

