#!/bin/bash
# Task 5: Delete the stack and remove all associated resources

aws cloudformation delete-stack --stack-name LabVPCStack

# Wait for stack deletion to complete
echo "Waiting for stack deletion to complete..."
aws cloudformation wait stack-delete-complete --stack-name LabVPCStack

# Confirmation message
echo "Stack 'LabVPCStack' and all associated resources have been successfully deleted."
