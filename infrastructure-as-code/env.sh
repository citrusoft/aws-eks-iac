export EKS_STACK_NAME="estimator-iac"
export EKS_AWS_REGION="us-east-2"
export EKS_KEY_PAIR_NAME="tahunt"
export EKS_CLUSTER_NAME="estimator-cluster"

export EKS_ELB_HOSTNAME=$(kubectl get svc app-shark -o jsonpath='{.status.loadBalancer.ingress[*].hostname}')
echo $EKS_ELB_HOSTNAME
