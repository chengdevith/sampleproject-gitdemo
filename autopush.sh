read -p "Enter commit massage: " commit
read -p "Enter branch: " branch
git add .
git commit -m "$commit"
git push -u origin $branch