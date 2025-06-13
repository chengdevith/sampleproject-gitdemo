read -p "Enter commit massage: " commit
git add .
git commit -m "$commit"
git push -u origin master