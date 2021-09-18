FROM Centos:latest
MAINTAINER mayabcs2010@gmail.com

RUN yum install -y httpd/
	zip/
	unzip
ADD https://www.free-css.com/assets/files/free-css-templates/download/page247/kindle.zip /var/www/html
WORKDIR /var/www/html
RUN unzip kindle.zip
RUN cd -rvf markup-kindle/* .
CMD ["/usr/sbin/httpd" "-D" "FOREGROUND"]
EXPOSE 80
