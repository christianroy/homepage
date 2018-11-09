#!/bin/bash
rm -R *~
aws s3 sync site s3://unchristianroy.com --delete --profile lambdauser
