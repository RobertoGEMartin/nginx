apt-get -y update

apt-get -y install nginx

#remove nginx root directory from nginx server
rm -rf /usr/share/nginx/www
#link VM root directory to old nginx root directory
ln -s /vagrant/www /usr/share/nginx/www

service nginx start

