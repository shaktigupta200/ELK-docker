#As of June 2014 Docker has officially released v1.0.0.
#These instructions are intended for installing Docker.
#I’ll be working from a Liquid Web Core Managed CentOS 6.7 server
rpm -iUvh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm;
yum update -y;
yum -y install docker-io;
