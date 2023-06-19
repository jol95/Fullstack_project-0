### This file is not yet meant to be run, but is a collection of commands that will be used to create the frontend container.

## Build the image:
docker build . -t frontend

## Run the container
docker run --rm --name frontend --network axvall -p 3000:3000 frontend