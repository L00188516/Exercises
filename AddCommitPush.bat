: : Batch file to commit the push
: : By: Deepak Devaraj - DD
: : Initial file : 20OCT24
: : Rev: < comments for future revision >
: : Filename: AddCommitPush.bat

@echo off
cls
title AddCommitPush

git status

echo **********************************
echo "Performing an add for all files in this directory"
git add .
git status
 
echo **********************************
set /P MSG=Enter the commit message?:
git commit -m "%MSG%"
git status

echo **********************************
echo "Pushing to GITHUB repository"
git push -u origin main
echo **********************************

echo "Done!"