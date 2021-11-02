## H1. Гибкое конфигурирование и качественная документация
### Гибкая настройка под любой процесс
- `git config -e --system` — редактировать настройки системы
- `git config -e --global` — редактировать настройки пользователя
- `git config -e` — редактировать настройки репозитория
- `git config --global user.name "<name>"` — задать имя пользователя
- `git config --global user.email "<email>"` — задать почту пользователя

### Документация ко всем командам
- `git help` — список команд
- `git <command> -h` — помощь по команде в терминале
- `git <command> --help` — документация по команде в браузере

### Алиасы для краткости команд
- `git config --global alias.it "!git init && git commit -m 'Initial commit' --allow-empty"`
- `git config --global alias.st "status -sb"`
- `git config --global alias.call "!git add . && git commit -m"`
- `git config --global alias.commend "commit --amend --no-edit"`
- `git config --global alias.graph "log --oneline --decorate --graph --all"`
- `git config --global alias.to "checkout"`
- `git config --global alias.pushup "push -u origin HEAD"`
- `git config --global alias.please "push --force-with-lease"`
- `git config --global alias.puff "pull --ff-only"`
- `git config --global alias.pure "pull --rebase --autostash"`
- `git config --global alias.undo "reset --soft HEAD^"`

### Надо игнорировать все, кроме исходников
https://github.com/github/gitignore — .gitignore для разных языков
