!/bin/bash
##########
set -x
#Author : srikanth
#Date : 17th -jan
#
#Version : v1
#
#This script will report the AWS resource usage
#######
#AWS s3
#AWS EC2
#AWS Lambda
#AWS IAM Users
#
#
#list S3 buckets
aws s3 ls

#list ec2 instances
echo "print list of ec2 instances"
aws ec2 describe-instances

#list lambda
aws lambda list-functions

#list IAM Users
aws iam list-users
