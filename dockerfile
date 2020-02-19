From ubuntu
Maintainer "Atif"
RUN apt-get update
RUN apt-get install -y vim
CMD /bin/echo "Hello to the new image"
