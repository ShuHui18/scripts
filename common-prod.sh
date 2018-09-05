#! /bin/bash
scp -i ~/.ssh/id_rsa ~/.ssh/common-production.cer shu.hui@13.238.65.210:
ssh -i ~/.ssh/id_rsa shu.hui@13.238.65.210
