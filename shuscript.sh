#!/bin/bash
read -p "Enter the bucket name : "buckName
echo "Hi your bucket Name will be $buckName"
read -p "Enter the path of the file to b uploaded :" pathName
aws s3api create-bucket --bucket $buckName --region us-east-1
aws s3 cp $pathName s3://$buckName/
echo "file uploaded succesfully"