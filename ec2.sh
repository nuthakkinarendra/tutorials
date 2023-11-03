#!/bin/bash


aws ec2 run-instances --image-id ami-0fe8bec493a81c7da --count 1 --instance-type t3.micro --key-name practice --security-group-ids sg-0eda9072d1989aa1d --region eu-north-1

echo "$count EC2 instances have been successfully created. Please check management console"
