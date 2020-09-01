# Work with codeigniter


Edit the Apache configuration file /opt/bitnami/apache2/conf/httpd.conf and uncomment the following line at the end of the file:

Include "/opt/bitnami/frameworks/codeigniter/conf/codeigniter.conf"

Restart the Apache server and visit the CodeIgniter welcome page at http://ec2-xx-xx-xx-amazonaws.com/codeigniter

$ sudo /opt/bitnami/ctlscript.sh restart apache


