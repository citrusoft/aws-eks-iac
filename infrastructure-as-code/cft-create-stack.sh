#!/bin/bash
set -x  # turn on tracing
aws cloudformation create-stack --stack-name $EKS_STACK_NAME \
  --region $EKS_AWS_REGION \
  --template-body file://$HOME/git/aws-eks-iac/infrastructure-as-code/eks-cloudformation.yaml \
  --capabilities CAPABILITY_NAMED_IAM \
  --disable-rollback
