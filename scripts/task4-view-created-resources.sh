#!/bin/bash
# Task 4: List the resources created by the stack

aws cloudformation describe-stack-resources --stack-name LabVPCStack
