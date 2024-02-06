#Output the ports
output "port" {
  description = "Container port"
  value       = "${docker_container.goji-container.*.ports}"
}

#Outputof the container image 
output "image" {
  description = "Docker Image"
  value       = "${docker_image.goji.name}"
}
