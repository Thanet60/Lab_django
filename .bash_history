django-admin startproject mysite
cd mysite/
pyhton3 manage.py runserver
cd mysite/
python3 manage.py startapp todo
python manage.py startapp blog
python manage.py makemigrations blog
python manage.py migrate blog
python manage.py createsuperuser
cd .
cd ..
git init
git config --global user.name "Thanet"
git status
