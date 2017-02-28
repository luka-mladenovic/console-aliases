# console-git-aliases

### Console aliases
Small collection of aliases for commonly used console commands.

##### Artisan
```
tinker      = php artisan tinker
phpmig      = php artisan migrate
phpref      = php artisan migrate:refresh
phpreset    = php artisan migrate:reset
phproll     = php artisan migrate:rollback $*
phpseed     = php artisan db:seed
phpseedx    = php artisan db:seed --class=$*
makemod     = php artisan make:model $* -m -c && composer dump-autoload
makemig     = php artisan make:migration $* && composer dump-autoload
```
##### Composer
```
cdump       = composer dump-autoload
```
##### Testing
```
glt         = gulp test
glw         = gulp watch

unit        = phpunit
univ        = phpunit --verbose
unid        = phpunit --debug
unig        = phpunit --group $*
unif        = phpunit --filter $*
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
gisb        = git stash branch $*
giss        = git stash show -p stash@{$*}
```
##### Git branching
```
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
gaa         = git add -A
gc          = git commit
gca         = git commit --amend
gcm         = git commit -m $*
gcaa        = git commit -A --amend
addcom      = git add -A && git commit -m $*
save        = git add -A && git commit -m 'Work in progress'
```
##### Git undo
```
gres        = git reset
gresh       = git reset HEAD --hard
grev        = git revert
gcln        = git clean -fdx
```
##### Git rebase
```
grem        = git rebase master
gred        = git rebase develop
greb        = git rebase $* 
