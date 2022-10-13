## S3. Манипуляции через ссылки, нет ссылки — в мусор
#### HEAD — текущая ссылка, tag — фиксированная ссылка, branch — движущаяся за HEAD ссылка
#### checkout — перемещение на ветку или коммит, reset — перемещение с веткой на коммит
#### Видно то, на что есть ссылки, остальное — мусор
1. `git tag` — вывести список тегов
2. `git tag <tagname>` — создать тег
3. `git branch` — вывести список локальных веток
4. `git branch -av` — вывести список локальных и удаленных веток
5. `git branch <branchname>` — создать ветку
6. `git branch -d <branchname>` — удалить ветку
7. `git checkout <commit>` или `git switch --detach <commit|branch>` — переместить HEAD на коммит, причем получится detached HEAD
8. `git checkout <branch>`или `git switch <branch>` — переместить HEAD на ветку
9. `git checkout -b <new_branch>` или `git switch -c <new_branch>` — создать ветку и перейти на нее
10. `git reset --hard <commit>` — переместить HEAD и текущую ветку на `<commit>`