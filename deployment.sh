#!/bin/bash
aws s3 sync . s3://amresh.prajapati/ --delete --profile akp
aws cloudfront create-invalidation --distribution-id E1LXCZZHBSHM1T --paths "/*" --profile akp