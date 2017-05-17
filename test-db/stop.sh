#!/bin/sh

# Stop the db and remove the container.
docker stop test-db && docker rm test-db
