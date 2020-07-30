From ubuntu
RUN apt-get update
RUN apt-get install -y nginx
ADD . /var/www/html
ENV name Silicon

