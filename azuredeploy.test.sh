#!/bin/sh

az login

az group create --name hectagon-shared-test --location "West US"
az group deployment create --resource-group hectagon-shared-test --template-file azuredeploy.json
