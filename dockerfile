from python3
workdir /Add On
copy ..
copy requirements.txt
expose 5000
cmd ("python3 app.py")