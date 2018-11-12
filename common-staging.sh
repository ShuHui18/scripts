#! /bin/bash
scp -i ~/.ssh/id_rsa ~/.ssh/common-staging.pem shu.hui@bastion.common-staging.blockchaintechpro.com:
ssh -i ~/.ssh/id_rsa shu.hui@bastion.common-staging.blockchaintechpro.com
