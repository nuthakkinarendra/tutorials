#!/bin/bash


aws ec2 run-instances --image-id ami-0fe8bec493a81c7da --count 1 --instance-type t2.micro --key-name practice --security-group-ids sg-00fa347f03b792c44 --region us-east-1

echo "$count EC2 instances have been successfully created. Please check management console"
