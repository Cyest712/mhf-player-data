@echo off
setlocal

git add .

git push -f origin master
git commit -m "最新版"

pause