# Console aliases
Small collection of aliases for commonly used console commands.



##### Artisan
```
tinker      = php artisan tinker
phpmig      = php artisan migrate
phpref      = php artisan migrate:refresh
phpfresh	= php artisan migrate:fresh
phpreset    = php artisan migrate:reset
phproll     = php artisan migrate:rollback $*
phpseed     = php artisan db:seed
```
##### Composer
```
cdump       = composer dump-autoload
```
##### Testing
```
glt     	= gulp test
glw     	= gulp watch

unit		= phpunit
group		= phpunit --group=$*
filter		= phpunit --filter=$*
suite		= phpunit --testsuite=$*
```
##### Git common
```
g           = git $*
gs          = git status
gss         = git status -s
```
##### Git logging
```
dog         = git log --all --decorate --oneline --graph
gl          = git log --oneline --graph --decorate  $*
gll         = git log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --numstat
wdiff       = git diff --color-words    
gfl         = git log -u
```
##### Git stashing
```
gist        = git stash
gisl        = git stash list
gisa        = git stash apply
gisp        = git stash pop
gisp-sel    = git stash pop stash@{$*}
gisb        = git stash branch $*
giss        = git stash show -p stash@{$*}
```
##### Git branching
```
gb          = git branch
gdev        = git checkout develop
gmas        = git checkout master
gica        = git checkout $*
gicb        = git checkout -b $*
gmer        = git merge --no-ff $*
branchcd    = git branch --sort=-committerdate
branchcdr   = git for-each-ref --sort=-committerdate refs/heads/
```
##### Git commit
```
ga          = git add $*
gaa         = git add --all
gc          = git commit
gca         = git commit --amend
gcm         = git commit -m $*
amend		= git add --all && git commit --all --amend
commit		= git add --all && git commit -m $*
save        = git add --all && git commit -m 'Work in progress'
gpp			= git pull && git push
```
##### Git undo
```
nah			= git checkout .
gres        = git reset
gresh       = git reset HEAD --hard
undo-commit = git reset HEAD~1
grev        = git revert
gcln        = git clean -fd
gcln-all    = git clean -fdx
```
##### Git rebase
```
grem        = git rebase master
gred        = git rebase develop
greb        = git rebase $* 
```