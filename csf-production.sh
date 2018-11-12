#! /bin/bash
scp -i ~/.ssh/id_rsa ~/.ssh/csf-production.pem shu.hui@bastion.production.galaxycrowd.fund:
ssh -i ~/.ssh/id_rsa shu.hui@bastion.production.galaxycrowd.fund

