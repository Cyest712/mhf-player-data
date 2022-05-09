@echo off
setlocal

git add .

git commit -m "latest"
git push -f origin master

pause