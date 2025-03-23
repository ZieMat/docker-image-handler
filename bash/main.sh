#!/bin/bash

build_image() {
  
  read -p "Enter the image name: " NAME
  read -p "Enter the image tag: " TAG
  IMAGE_NAME=$NAME:$TAG
  echo "Building image $IMAGE_NAME"
  docker build -t $IMAGE_NAME .
}

build_image