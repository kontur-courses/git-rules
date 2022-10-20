## S3. Манипуляции через ссылки, нет ссылки — в мусор
#### HEAD — текущая ссылка, tag — фиксированная ссылка, branch — движущаяся за HEAD ссылка
#### checkout — перемещение на ветку или коммит, reset — перемещение с веткой на коммит
#### Видно то, на что есть ссылки, остальное — мусор
- `git tag` — вывести список тегов
- `git tag <tagname>` — создать тег
- `git branch` — вывести список локальных веток
- `git branch -av` — вывести список локальных и удаленных веток
- `git branch <branchname>` — создать ветку
- `git branch -d <branchname>` — удалить ветку
- `git checkout <commit>` или `git switch --detach <commit>` — переместить HEAD на коммит, причем получится detached HEAD
- `git checkout <branch>`или `git switch <branch>` — переместить HEAD на ветку
- `git checkout -b <new_branch>` или `git switch -c <new_branch>` — создать ветку и перейти на нее
- `git reset --hard <commit>` — переместить HEAD и текущую ветку на `<commit>`
- `git reflog show <ref>` — показать лог действий со ссылкой
- `git reflog` = `git reflog show HEAD` — показать лог действий с HEAD
- `git gc` — удалить ненужные файлы и оптимизировать локальный репозиторий
