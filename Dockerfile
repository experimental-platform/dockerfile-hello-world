FROM experimentalplatform/ubuntu:latest

RUN apt-get update && apt-get install -y python

RUN echo "hello world" > /var/www/index.html

# CMD python SimpleHTTPServer -m 80
