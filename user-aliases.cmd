:: Artisan commands
tinker=php artisan tinker
phpmig=php artisan migrate
phpref=php artisan migrate:refresh
phpfresh=php artisan migrate:fresh
phpreset=php artisan migrate:reset
phproll=php artisan migrate:rollback $*
phpseed=php artisan db:seed
cdump=composer dump-autoload
:: Testing
glt=gulp test
glw=gulp watch
nah=git checkout .
unit=phpunit
group=phpunit --group=$*
filter=phpunit --filter=$*
suite=phpunit --testsuite=$*
:: Commit
g=git $*
gs=git status
gss=git status -s
ga=git add $*
gaa=git add --all
gc=git commit
gcm=git commit -m $*
gca=git commit --amend
amend=git add --all && git commit --all
commit=git add --all && git commit -m $*
save=git add --all && git commit -m 'Work-in-progress'
gpp=git pull && git push
:: Undo
nah=git checkout .
gres=git reset
gresh=git reset HEAD --hard
undo-commit=git reset HEAD~1
grev=git revert
gcln=git clean -fd
gcln-all=git clean -fdx
:: Stash
gist=git stash
gisl=git stash list
gisa=git stash apply
gisp=git stash pop
gisp-sel=git stash pop stash@{$*}
gisb=git stash branch $*
giss=git stash show -p stash@{$*}
:: Branching
gdev=git checkout develop
gmas=git checkout master
gica=git checkout $*
gicb=git checkout -b $*
gmer=git merge --no-ff $*
gb=git branch
branchcd=git branch --sort=-committerdate
branchcdr=git for-each-ref --sort=-committerdate refs/heads/
:: Logging
gl=git log --oneline --graph --decorate  $*
gll=git log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --numstat
dog=git log --all --decorate --oneline --graph
wdiff=git diff --color-words
gfl=git log -u
:: Rebase
grem=git rebase master
gred=git rebase develop
greb=git rebase $*




