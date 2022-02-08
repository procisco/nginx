apt-get -y update

apt-get -y install nginx

rm -rf /var/www/html/
ln -s /vagrant/html /var/www

service nginx start