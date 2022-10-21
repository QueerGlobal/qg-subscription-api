#!/bin/bash

cd mocks
docker build -t mock-subscription-api -f subscription_dockerfile
