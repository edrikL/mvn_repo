
@echo off

set cur_dir=%cd%
echo %cur_dir%

echo checkout mvn_repo........................................................

call git checkout -b master

echo git commit mvn_repo.............................................................

call git add .
call git commit -m "repo"
call git push --set-upstream origin master

echo .......................................................................................END