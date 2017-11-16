#!/bin/sh

az login

az group create --name hectagon-shared --location "West US"
az group deployment create --resource-group hectagon-shared --template-file azuredeploy.json --parameters @azuredeploy.parameters.prod.json
