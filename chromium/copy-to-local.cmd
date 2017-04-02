call git new-branch master
call git branch -D %1-copy
call git new-branch %1-copy
call git cl patch %1
