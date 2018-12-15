FROM centos
COPY gcloud.repo /etc/yum.repos.d/gcloud.repo
RUN yum install google-cloud-sdk http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm -y
RUN yum makecache fast -y
RUN yum install git -y
