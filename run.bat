chcp 65001
cd /d C:\food-platform\docs
git checkout -b gh-pages
git add -A
git commit -m "Add docs"
git remote remove origin
git remote add origin https://github.com/pintaste2023/pindian-docs.git
git push -u origin gh-pages
echo 完成!
pause