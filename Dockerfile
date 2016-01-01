FROM centos

MAINTAINER rv.meftah@gmail.com

RUN rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
RUN yum -y install puppet hostname git unzip epel-release
RUN yum clean all

CMD ["/sbin/init"]
