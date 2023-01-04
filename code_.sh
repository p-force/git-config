cat << EOF >> ~/.bash_profile
# Add Visual Studio Code (code)
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
EOF

echo "Если start.sh все еще не работает, зайдите в vs code, нажмите на шестерёнку, выберите палитру команд.
Напишите там path и выберите из выпадающего списка 'Команда оболочки: Установить путь к команде ...'\n
Если и после этого не сработало, выберите 'Команда оболочки: удалить путь к команде ...' и добавьте снова. Запустите
start.sh"
