#!/bin/bash
sed -i "s/Frontend*/Frontend$1/g" front-end-deployment-service.yaml
git add front-end-deployment-service.yaml
git commit -m "[UPDATE] Frontend$1 image versioning"
git push origin main
