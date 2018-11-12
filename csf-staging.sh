#! /bin/bash
scp -i ~/.ssh/id_rsa ~/.ssh/csf-staging.pem shu.hui@bastion.staging.galaxycrowd.fund:
ssh -i ~/.ssh/id_rsa shu.hui@bastion.staging.galaxycrowd.fund
