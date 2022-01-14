;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
php-apache = IF $1 == $2 ( echo Both versions are same ) ELSE IF exist C:\xampp\php$1 ( echo php$1 already exists ) ELSE IF exist C:\xampp\apache$1 ( echo apache$1 already exists ) ELSE (mv C:\xampp\php C:\xampp\php$1 && mv C:\xampp\apache C:\xampp\apache$1 && mv C:\xampp\php$2 C:\xampp\php && mv C:\xampp\apache$2 C:\xampp\apache)


;=git
ga = git add $*
gaa = git add .
grs = git restore --staged $*
grsa = git restore --staged *
gs = git status
gb = git branch $*
gch = git checkout $*
gl=git log --oneline --all --graph --decorate  $*
gc = git commit -m $*
gpu = git push origin $*
gpl = git pull origin $*
gstash = git stash $*

;=php artisan
part = php artisan $*
pacc = php artisan config:cache && php artisan config:clear && php artisan cache:clear