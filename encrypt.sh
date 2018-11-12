#! /bin/bash

set -e

echo "encrypting......"

aws kms encrypt --region ap-southeast-2 --key-id $1 --query CiphertextBlob --output text --plaintext fileb://<(cat $2)