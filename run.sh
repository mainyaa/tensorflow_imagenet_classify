export PATH="/home/kazuyukimori/miniconda2/bin:$PATH"
. activate cloudml
mkdir /tmp/uploads
gunicorn main:app -b 0.0.0.0:80
