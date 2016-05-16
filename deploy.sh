#/bin/bash
mkdir -p /var/webapp
cp -pu ./hello.py /var/webapp
python /var/webapp/hello.py
