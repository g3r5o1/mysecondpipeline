FROM ubuntu:20.04

WORKDIR /mysecondpipeline

ADD . /mysecondpipeline

#RUN apt install mongodb

RUN sudo apt-get install ruby2.7

#RUN ruby user_test.rb

CMD ["user_test.rb"]

