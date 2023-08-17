echo " BUILD START"
pip install -r requirements.txt
pip install django
pip install sqlite
pip install pywin32
python3.9 manage.py collectstatic --noinput --clear
echo " BUILD END" 
