#!!!chmod +x file_name.sh

#дубликат терминала и запуск через Rosetta

#Откройте папку с программами и найдите свою любимую программу-терминал. В инструкции мы используем iTerm2. Нажмите на неё правой кнопкой мыши и выберите «Дублировать».

#Нажмите на копию правой кнопкой мыши и выберите Свойства.  Поставьте галочку рядом с Открывать через Rosetta.

#Установка HomeBrew через Rosetta Terminal

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install gh

brew upgrade gh

#настроить, связать с гитом через браузер
gh auth login
