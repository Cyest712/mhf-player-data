@echo off
setlocal

git add .

git commit -m "最新版"
git push -f origin master

pause