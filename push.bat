@echo off
cd /d C:\food-platform\docs
git checkout -b gh-pages
git add -A
git commit -m "Add design docs"
git remote remove origin 2>nul
git remote add origin https://github.com/pintaste2023/pindian-docs.git
git push -u origin gh-pages
pause