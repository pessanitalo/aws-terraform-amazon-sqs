output "queue_url" {
  value = aws_sqs_queue.main_queue.id
}

output "dlq_url" {
  value = aws_sqs_queue.dlq.id
}