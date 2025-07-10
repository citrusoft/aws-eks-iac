#!/bin/bash
# Deploy a test app.
kubectl run app-shark \
  --image=sokubedocker/shark-application:eks \
  --restart=Never
