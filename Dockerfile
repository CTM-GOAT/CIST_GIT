FROM nginx:latest
Maintainer Wesley Dugan
ADD ./some_sick_program /tmp

RUN /tmp/helloworld.sh
