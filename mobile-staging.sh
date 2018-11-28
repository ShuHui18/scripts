#! /bin/bash
scp -i ~/.ssh/id_rsa ./keys/mobile-staging.cer shu.hui@bastion.staging.coinloop.com.au:
ssh -i ~/.ssh/id_rsa shu.hui@bastion.staging.coinloop.com.au
