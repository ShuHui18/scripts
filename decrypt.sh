#! /bin/bash

set -e

echo "decrypting......"

aws kms decrypt --region ap-southeast-2 --ciphertext-blob fileb://<(echo "$1" | base64 --decode) --output text --query Plaintext | base64 --decode