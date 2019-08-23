#/bin/bash

d=date

touch $d
git add .
git commit -m "$d"
git push
