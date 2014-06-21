linux-dev-box  
=============  

Linux Dev Box  


Installation  
-------------  
git clone git@github.com:vinodpandey/linux-dev-box.git  
cd linux-dev-box  
vagrant up  
vagrant ssh  


Softwares Included  
-------------------  
1. MySQL & mysql-devel  
   Root password: vagrant  
   sudo /etc/init.ht/mysql restart  
2. Apache   
   URL: http://192.168.33.10/  
   Location: /var/www/html  
   Log: /etc/httpd/logs (error_log, access_log)  
   sudo /etc/init.d/httpd restart
3. Vhost with ProxyPass (for gunicorn with django on a port 8000)  
    URL: example.com  
    Mapping: / - http://localhost:8000  
4. Git
5. phpMyadmin  
   URL: http://192.168.33.10/phpmyadmin/  
   Credentials: root/vagrant  
6. Python 2.7.3, PIP, Virtualenv  
	python2.7 - /usr/local/bin/python2.7 - /usr/bin/python2.7  
	pip2.7 - /usr/local/bin/pip2.7 - /usr/bin/pip2.7  
	virtualenv-2.7 - /usr/local/bin/virtualenv-2.7 - /usr/bin/virtualenv-2.7  








