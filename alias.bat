doskey l=dir $*
::php artisan commands
doskey art:test=vendor\bin\phpunit
doskey art=php artisan $*
doskey art-up=php artisan serve $*
doskey art:seed=php artisan db:seed $*
doskey artm:seed=php artisan make:seeder $*
doskey artm:test=php artisan make:test $*
doskey artm:mo=php artisan make:model $*
doskey art:mi=php artisan migrate $*
doskey art:fr=php artisan migrate:fresh $*
doskey art:ref=php artisan migrate:refresh $*
doskey art:re=php artisan migrate:reset $*
doskey artm:auth=art:cmd=php artisan make:auth $*
doskey artm:cmd=php artisan make:command $*
doskey artm:controller=php artisan make:controller $*
doskey artm:event=php artisan make:event $*
doskey artm:job=php artisan make:job $*
doskey artm:listener=php artisan make:listener $*
doskey artm:mail=php artisan make:mail $*
doskey artm:middleware=php artisan make:middleware $*
doskey artm:migration=php artisan make:migration $*
doskey artm:notification=php artisan make:notification $*
doskey artm:policy=php artisan make:policy $*
doskey artm:provider=php artisan make:provider $*
doskey artm:request=php artisan make:request $*
doskey art:tinker=php artisan tinker $*
::git commands
doskey cm=git commit -m $*
doskey st=git status $*
doskey push=git push origin $*
doskey push=git push origin $*
doskey pull=git pull $*
doskey br=git branch $*
doskey ct=git checkout $*
doskey ctb=git checkout -b $*
doskey aa=git add -A $*
doskey mg=git merge $*
doskey tag=git tag -a $*
doskey tagl=git tag -l $*
doskey log=git log --oneline $*
doskey logd=git log --oneline --decorate $*
doskey df=git diff $*
doskey cln=git clone $*
cls
