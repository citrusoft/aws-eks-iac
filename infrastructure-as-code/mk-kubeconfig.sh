#!/bin/bash
# Adds context to /Users/citrusoft/.kube/config
aws eks \
  --region $EKS_AWS_REGION update-kubeconfig \
  --name $EKS_CLUSTER_NAME

kubectl get node
