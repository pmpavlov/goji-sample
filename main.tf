terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
    }
  }
}

provider "docker" {}

#Create docker volume resource
resource "docker_volume" "goji_volume" {
  name = "goji-volume"
}

#Creating docker network resource
resource "docker_network" "private_network" {
  name = "my_network"
}

#Selecting docker image name
resource "docker_image" "goji" {
  name         = "nginx:latest"
  keep_locally = false
}

#Docker container
resource "docker_container" "goji-container" {
  count = 2
  image = docker_image.goji.image_id
  restart = "always"
  name  = "goji-${count.index+1}"
  volumes {
    container_path = "/var/www/html"
    volume_name    = docker_volume.goji_volume.name
  }
  ports {
    internal = 80
    external = var.api_port+count.index
  }
}
