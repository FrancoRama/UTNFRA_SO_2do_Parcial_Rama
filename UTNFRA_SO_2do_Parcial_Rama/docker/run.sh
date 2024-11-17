#!/bin/bash

# Descarga y ejecuta la imagen desde Docker Hub
docker run -d -p 8080:80 --name web1-container ramalio/web1-rama:latest

