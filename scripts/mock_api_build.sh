#!/bin/bash

cd api/testing/mocks
docker build -t mock-subscription-api -f subscription_dockerfile .
