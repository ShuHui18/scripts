#! /bin/bash
scp -i ~/.ssh/id_rsa ~/.ssh/ico-staging.pem shu.hui@bastion.staging.string.fund:
ssh -i ~/.ssh/id_rsa shu.hui@bastion.staging.string.fund
