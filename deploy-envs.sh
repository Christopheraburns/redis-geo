#!/bin/bash

# set environment variables used in deploy.sh and AWS task-definition.json:
export IMAGE_NAME=reinvent-redisgeo
export IMAGE_VERSION=latest

export AWS_DEFAULT_REGION=us-west-2
export AWS_ECS_CLUSTER_NAME=default
export AWS_VIRTUAL_HOST=35.163.8.102

# set any sensitive information in travis-ci encrypted project settings:
# required: AWS_ACCOUNT_NUMBER, AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY
# optional: SERVICESTACK_LICENSE
