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
3. Git
4. phpMyadmin
   URL: http://192.168.33.10/phpmyadmin/
   Credentials: root/vagrant
    






puppetlabs-stdlib
puppetlabs-concat
puppetlabs/firewall

puppet module install puppetlabs-mysql --force --modulepath '/vagrant/code/puppet/modules'
puppet module install puppetlabs-stdlib --force --modulepath '/vagrant/code/puppet/modules'
puppet module install puppetlabs-apache --force --modulepath '/vagrant/code/puppet/modules'
puppet module install puppetlabs-concat --force --modulepath '/vagrant/code/puppet/modules'
puppet module install thias-php --force --modulepath '/vagrant/code/puppet/modules'
puppet module install puppetlabs/firewall --force --modulepath '/vagrant/code/puppet/modules'