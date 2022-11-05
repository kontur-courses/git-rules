## A1. Трехсторонний merge в три шага
#### Два состояния можно объединить через merge, mergetool и commit
#### Участвуют три стороны: current, incoming и base
- `git merge <commit>` — объединить текущую ветку с другой
- `git mergetool` — разрешить имеющиеся конфликты
- `git merge --abort` — отменить слияние