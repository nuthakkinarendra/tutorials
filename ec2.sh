#!/bin/bash


aws ec2 run-instances --image-id ami-06873c81b882339ac --count 1 --instance-type t2.micro --key-name dhanukey --security-group-ids sg-0f5c8725f7152f6fb --region ca-central-1

echo "$count EC2 instances have been successfully created. Please check management console"
