FROM nginx:latest
MAINTAINER Wesley Dugan wed30@pitt.edu
ADD ./some_sick_program /tmp
RUN /tmp/helloworld.sh
