#!/bin/bash

#####################################
#Author: Akshay
#Date: 1/21/2025
#This script gives information about aws resources
#######################################


#To list S3 Buckets
aws s3 ls

#To list EC2 Intances
aws ec2 describe-instances

#To list aws lambda functions
aws lambda list-functions

#To list IAM users
aws iam list-users