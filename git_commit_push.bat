
@echo off

git branch -av

set cur_dir=%cd%
echo %cur_dir%


echo ..........................................
echo switch to master branch..
echo checkout master..

call git checkout master

echo ....................................................
echo git commit master..
call git add .
call git commit -m "repo"
call git push --set-upstream origin master

echo ...........................................................................END