@echo off
echo ========================================
echo GitHub Pages 上傳腳本
echo ========================================

cd /d %~dp0

echo [1/4] 初始化 Git...
git init -b gh-pages

echo [2/4] 加入檔案...
git add .

echo [3/4] 提交...
git commit -m "Add design docs for GitHub Pages"

echo [4/4] 準備推送到 GitHub...
echo.
echo 請到 GitHub 建立一個新倉庫 (如：pindian-docs)
echo 然後運行以下命令：
echo.
echo   git remote add origin https://github.com/你的帳號/倉庫名.git
echo   git push -u origin gh-pages
echo.
echo 完成後到 Settings -^> Pages -^> 選擇 gh-pages branch
echo 網址會是：https://你的帳號.github.io/倉庫名
echo.
pause