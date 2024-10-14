#!/bin/bash
# Task 2: Create the CloudFormation stack

aws cloudformation create-stack \
  --stack-name LabVPCStack \
  --template-body file://task1.yml \
  --capabilities CAPABILITY_NAMED_IAM
