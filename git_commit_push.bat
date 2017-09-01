
@echo off

set cur_dir=%cd%
echo %cur_dir%


echo ..........................................
echo switch to master branch..
echo checkout mvn_repo..

call git checkout master

echo git commit mvn_repo..
echo ....................................................
call git add .
call git commit -m "repo"
call git push --set-upstream origin master

echo ...........................................................................END