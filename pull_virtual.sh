#!/bin/bash
# Переходим в папку mysql-flask-project
echo "Принимаем изменения со всех репозиториев!" 
cd /p/s.savin/mysql-flask-project &
# Принимаем изменения с репозитория
git pull &
# Переходим в папку flask-project-full
cd /p/s.savin/flask-project-full &
# Принимаем изменения с репозитория
git pull &
# Переходим в папку bash_scripts
cd /p/s.savin/bash_scripts &
# Принимаем изменения с репозитория
git pull &
# Переходим в папку python_scripts
cd /p/s.savin/python_scripts &
# Принимаем изменения с репозитория
git pull &
# Переходим в папку ml-advanced
cd ~/ml-advanced &
# Принимаем изменения с репозитория
git pull &
# Переходим в папку draft
cd /p/s.savin/draft &
# Принимаем изменения с репозитория
git pull 