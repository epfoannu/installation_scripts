#!/bin/bash

echo "Install Helm Chart Using Script"
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh

echo "checking version.."
helm version


#datree.io to install

curl https://get.datree.io | /bin/bash
datree version
datree test <your_kubernetes_manifest_YAML_NAME>
