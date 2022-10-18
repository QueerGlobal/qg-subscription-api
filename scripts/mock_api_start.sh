#!/bin/bash

# start mock docker containers
docker run --name mock-subscription-api -d -p 3009:3009 mock-subscription-api &
