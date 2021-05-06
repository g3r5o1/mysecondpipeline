FROM centos:7

WORKDIR /mysecondpipeline

ADD . /mysecondpipeline

#RUN yum -y install ruby

RUN ruby user_test.rb

CMD ["ruby"]

