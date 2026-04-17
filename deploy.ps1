Set-Location C:\food-platform\docs
git checkout -b gh-pages
git add -A
git commit -m "Add design docs for GitHub Pages"
git remote add origin https://github.com/pintaste2023/pindian-docs.git
git push -u origin gh-pages