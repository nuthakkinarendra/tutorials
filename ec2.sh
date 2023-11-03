#!/bin/bash


aws ec2 run-instances --image-id ami-0fc5d935ebf8bc3bc --count 1 --instance-type t2.micro --key-name practice --security-group-ids sg-069a3f4902abc8d91 --region us-east-1

echo "$count EC2 instances have been successfully created. Please check management console"
