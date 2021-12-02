# Web infrastructure design
## Brief
This project should enable you achieve the following:
- Be able to draw a diagram covering the web stack
- Be able to explain what each component is doing
- Be able to explain system redundancy
## Requirements
- whiteboard, piece of paper or software or your choice
- take a picture/screenshot of your diagram
## File Description
### Tasks
**[0. Simple web stack](0. Simple web stack)**
  * Requirements:
    * You must use:
        * 1 server
        * 1 web server (Nginx)
        * 1 application server
        * 1 application files (your code base)
        * 1 database (MySQL)
        * 1 domain name foobar.com configured with a www record that points to 
            your server IP 8.8.8.8
    
**[1-distributed_web_infrastructure](1-distributed_web_infrastructure)**
  * Requirements:
    * You must use:
        * 3 servers
        * 1 web server (Nginx)
        * 1 application server
        * 1 application files (your code base)
        * 1 load-balancer (HAproxy)
        * 1 database (MySQL)
        * 1 domain name foobar.com configured with a www record that points to 
            your server IP 8.8.8.8

**[2-secured_and_monitored_web_infrastructure](2-secured_and_monitored_web_infrastructure)**
  * Requirements:
    * You must use:
        * 3 servers
        * 1 web server (Nginx)
        * 1 application server
        * 1 application files (your code base)
        * 1 load-balancer (HAproxy)
        * 3 firewalls
        * 1 SSL certificate to serve www.foobar.com over HTTPS
        * 3 monitoring clients (data collector for Sumologic or other monitoring services)
        * 1 database (MySQL)
        * 1 domain name foobar.com configured with a www record that points to 
            your server IP 8.8.8.8

### Advanced
**[3-scale_up](3-scale_up)**
  * Requirements:
    * You must use:
        * 4 servers
        * 1 web server (Nginx)
        * 1 application server
        * 1 application files (your code base)
        * 2 load-balancers (HAproxy)
        * 4 firewalls
        * 1 SSL certificate to serve www.foobar.com over HTTPS
        * 3 monitoring clients (data collector for Sumologic or other monitoring services)
        * 1 database (MySQL)
        * 1 domain name foobar.com configured with a www record that points to 
            your server IP 8.8.8.8