#!/bin/bash

chmod +x *

echo "1)  Запустите файл setup.sh (./setup.sh) для установки homebrew, установки gh(git cli) и входа в ваш гит через
gh\n"
echo "2)  Запустите файл start.sh (./start.sh) с аргументом - имя проекта (Elbrus-Bootcamp/имя_проекта) для создания форка и клонирования репозитория\n
Если команда не сработает, запустите файл code_.sh"
echo "3)  Запустите файл push_remove.sh с трема агрументами: уникальное имя проекта(первые несколько букв проекта,
которые не повторяются на вашем /Desktop) или полное имя проекта, текст коммита (git commit -m 'текст_коммита'), y
или n (хотите ли вы удалить проект после push)"
