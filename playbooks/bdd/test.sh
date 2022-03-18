echo "DELETE FROM mysql.user WHERE User='';" | mysql
echo "CREATE USER 'test'@'localhost' IDENTIFIED BY 'password';"
echo "GRANT ALL PRIVILEGES ON * . * TO `test`@`localhost`;"
echo "FLUSH PRIVILEGES;"
sudo mysql < /tmp/requete.sql
