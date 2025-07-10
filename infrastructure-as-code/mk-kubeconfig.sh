#!/bin/bash
aws eks
  --region $EKS_AWS_REGION update-kubeconfig
  --name $EKS_CLUSTER_NAME
