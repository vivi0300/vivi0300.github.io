rm -rf docs
hugo
mv public docs
git add .
git commit -m "Updated Website"
git push origin main
