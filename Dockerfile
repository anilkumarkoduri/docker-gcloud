FROM centos
COPY gcloud.repo /etc/yum.repos.d/gcloud.repo
RUN yum install google-cloud-sdk -y
