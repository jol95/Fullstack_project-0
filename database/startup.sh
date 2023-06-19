### This file is not yet meant to be run, but is a collection of commands that will be used to create the database container.

## Build the image:
docker build . -t database-0

## Run the container
docker run --rm --name database-0 --network axvall -p 5432:5432 database-0