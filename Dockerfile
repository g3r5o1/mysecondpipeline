FROM centos:7

WORKDIR /mysecondpipeline

ADD . /mysecondpipeline

RUN yum -y install ruby

CMD ["user_test.rb"]

