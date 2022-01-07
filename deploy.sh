#!/bin/bash

echo -e "\033[0;32mSyncronizing themes...\033[0m"
for dir in themes/*/
do
    dir=${dir%*/}
    cd ${dir##/*/};
    git add .;
    git commit -m "update theme `date`"
    git push -f origin master;
    cd -
done

cd public
rm -rf *
cd ..

echo -e "\033[0;32mDeploying updates to Blog...\033[0m"
# Build the project.
hugo --minify   # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public
# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push -f origin HEAD:master
# Come Back up to the Project Root
cd ..

echo -e "\033[0;32mSyncronizing with blog source...\033[0m"
git add .
git commit -m "$msg"
git push -f origin master

