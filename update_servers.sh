aws cloudformation update-stack \
    --stack-name $1 \
    --template-body file://final-project-starter.yaml \
    --parameters file://server-parameters.json \
    --capabilities CAPABILITY_NAMED_IAM