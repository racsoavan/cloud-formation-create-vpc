stack_name="create-vpc-stack"
region="us-west-2"

aws \
    cloudformation create-stack \
    --stack-name $stack_name \
    --template-body file://full.json \
    --region $region
