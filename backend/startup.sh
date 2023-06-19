### This file is not yet meant to be run, but is a collection of commands that will be used to create the backend container.

## Create the network
docker create network axvall

## Build the container:
docker build . -t backend

## Run the image:
docker run --name backend --rm --network axvall -p 8000:8000 backend
