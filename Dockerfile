FROM ubuntu:20.04

WORKDIR /mysecondpipeline

ADD . /mysecondpipeline

RUN apt install ruby

#RUN ruby user_test.rb

CMD ["user_test.rb"]

