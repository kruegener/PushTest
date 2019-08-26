#/bin/bash

touch $RANDOM
git add .
git commit -m "$RANDOM"
git push
