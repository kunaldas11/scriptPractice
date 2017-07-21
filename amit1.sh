#!/bin/bash
read -p "Enter the bucket name : " buckName
comp=$(aws s3api list-buckets | grep -o "$buckName")
if [[ $buckName -eq $comp ]]; then
	echo "There is already something in the bucket from this name.Are you sure u want to add it??"
	read -p "Enter yes to overwrite and no to again enter the bucket name:" permission
	if [["yes" -eq $permission]]; then
	echo "Hii your bucket is trying to get prepared"
	read -p "Enter the path of the file to b uploaded : " pathName
    bucket=$(aws s3api create-bucket --bucket $buckName --region us-east-1)
    echo $bucket
    aws s3 cp $pathName s3://$buckName/
    echo "file uploaded succesfully"
    elif [[ "no" -eq $permission ]]; then
	read -p "Enter the bucket name : " buckName
	else 
	echo ":"
	fi
fi
if [[ $buckname != $comp ]];then

	echo "Hii your bucket is trying to get prepared"
	read -p "Enter the path of the file to b uploaded : " pathName
    bucket=$(aws s3api create-bucket --bucket $buckName --region us-east-1)
    echo $bucket
    aws s3 cp $pathName s3://$buckName/
    echo "file uploaded succesfully"
else
    echo "Well i think this bucket name already exists.. please try new one"	
	:
fi
