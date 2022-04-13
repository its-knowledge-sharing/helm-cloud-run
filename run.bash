#!/bin/bash

helm template . -f tests/kubeval.yaml --skip-tests --name-template=dev --namespace=ns > manifest.yaml
