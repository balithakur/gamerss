echo " BUILD START"
pip install -r requirements.txt
pip install django
pip install pysqlite3-wheels
python3.9 manage.py collectstatic --noinput --clear
echo " BUILD END" 