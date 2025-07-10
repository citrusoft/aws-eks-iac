#!/bin/bash
aws eks --region $EKS_AWS_REGION describe-cluster \
  --name $EKS_CLUSTER_NAME \
  --query "cluster.status" \
  --output text
