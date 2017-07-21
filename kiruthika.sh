
read -p "enter Bucket name :" name

Bucket=$(aws s3api create-bucket --bucket $name --region us-east-1 --output text | grep $name)

if [[ $Bucket == "/${name}" ]]
then
echo "${Bucket} kirutk-Bucket created"
else 
echo "${Bucket} Error in bucket creation"
fi


# UPLOADING FILE IN S3
aws s3 cp file.txt.txt s3://kiruthk-bucket
file=$(aws s3 ls s3://kiruthk-bucket --recursive --human-readable --summarize --output text | grep "file.txt.txt")

if [[ $file == "/file.txt.txt" ]]
then 
echo "Smile pl, your file has uploaded" 
else 
echo "error occured while uploading file"
fi 
