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
echo "Performing an add for all files in this directory"echo This is for demonstration purposes only.
git add .
git status
 
echo **********************************
echo "Enter the commit message"
set /P NAME=Enter the commit message?
git commit -m "%NAME%"
git status

echo **********************************
echo "Pushing to GITHUB repository"
git push -u origin master
echo **********************************

echo "Done!"