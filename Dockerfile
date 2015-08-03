FROM experimentalplatform/ubuntu:latest

RUN apt-get update && apt-get install -y python

RUN mkdir -p /hello-world
RUN echo "hello world" > /hello-world/index.html

CMD cd /hello-world && python SimpleHTTPServer -m 80
