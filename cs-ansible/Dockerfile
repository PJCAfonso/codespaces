FROM codespaces/ansible-node:centos8.3.2011

RUN cd /etc/yum.repos.d/ && \
	sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-* && \
	sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-* && \
	yum update -y && \
	yum upgrade -y

