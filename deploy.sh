#/bin/bash
apt-get -qy install python-flask
mkdir -p /var/webapp
cp -pu /vagrant/hello.py /var/webapp
python /var/webapp/hello.py
