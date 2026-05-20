<<<<<<< HEAD
#!/bin/bash

yum install httpd git -y

service httpd start

chkconfig httpd on

cd /var/www/html

git clone https://github.com/sreesysadm/carwebsite.git .

service httpd restart


=======
#!/bin/bash

yum install httpd git -y

service httpd start

chkconfig httpd on

cd /var/www/html

git clone https://github.com/sreesysadm/carwebsite.git .

service httpd restart


>>>>>>> deff858ff46b5f1052fccd3659a53d2e002cbecc
