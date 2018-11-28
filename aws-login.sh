#! /bin/bash
docker run --rm -it cevoaustralia/aws-google-auth:0.0.25 -I C046xsjew -S 929067794827 -u shu.hui@blockchaintech.net.au -d 3600 -a -p ""

# docker run -it -e GOOGLE_USERNAME="shu.hui@blockchaintech.net.au" -e GOOGLE_IDP_ID="C046xsjew" -e GOOGLE_SP_ID="929067794827" cevoaustralia/aws-google-auth -d 3600 -a
