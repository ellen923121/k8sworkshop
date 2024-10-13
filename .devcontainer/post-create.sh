#!/bin/bash

echo "[post-create] start" >> ~/status

# Setup Kind
kind create cluster --config .devcontainer/kind-cluster.yml --wait 300s

# Setup Hipstershop
# kubectl create ns hipster-shop
# kubectl -n hipster-shop apply -f k8s-manifest.yaml

echo "[post-create] complete" >> ~/status
