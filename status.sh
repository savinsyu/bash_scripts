#!/bin/bash
echo "Проверяем изменения в папке репозитория скриптов BASH" && 
sleep 5 && 
cd /p/s.savin/bash_scripts && 
git status
echo "Проверяем изменения в папке репозитория проекта WIKI на Flask" && 
sleep 5 && 
cd /p/s.savin/flask-project-full && 
git status 
echo "Проверяем изменения в папке репозитория тестового проекта на Flask с подключнием к локальной базе данных MYSQL" && 
sleep 5 && 
cd /p/s.savin/mysql-flask-project && 
git status 
echo "Проверяем изменения в папке репозитория проекта-помощи" && 
sleep 5 &&
cd /p/s.savin/help-project &&
git status 
echo "Проверяем изменения в папке репозитория скриптов BASH" && 
sleep 5 &&
cd /p/s.savin/python_scripts &&
git status 
echo "Проверяем изменения в репозитории  временной папки" && 
sleep 5 &&
cd /p/s.savin/draft &&        
git status 
echo "Проверяем изменения в папке репозитория Skillbox DS" && 
sleep 5 &&
cd /p/s.savin/ds-intro &&  
git status 
echo "Проверяем изменения в папке репозитория Skillbox ML" && 
sleep 5 &&
cd /p/s.savin/ml-advanced &&
git status 