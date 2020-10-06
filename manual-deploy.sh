#!/bin/bash

# Fail if error
set -e

# Set variable
datev="$(date +'%Y-%m-%d %H:%M:%S %:::z')"

rm -rf deployment
git clone -b main --depth 1 https://github.com/earnestma/earnestma.github.io.git deployment
echo "Please delete everything in the deployment folder,"
echo "   except for your .git folder"
read -p "continue ??"
hugo --gc --minify --destination="deployment"

cd deployment
git add -A

git commit -m "$datev user deployment" -m "Using manual-deploy.sh" || true
git push --force origin main
# we need the || true, as sometimes you do not have any content changes
# and git wouldn't commit and you don't want to break the CI because of that
cd ..
rm -rf deployment
rm -rf deploy

exit 0
