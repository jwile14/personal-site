sudo apt-get update > /dev/null
sudo apt-get install apache2 -y > /dev/null
sudo service apache2 start > /dev/null
sudo cp -a src/. /var/www/html/
