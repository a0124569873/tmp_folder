msg=`git status`
ls_date=`date +'%Y-%m-%d %H:%M:%S'`
git add .
git commit -m "update - $ls_date - $msg"
git push