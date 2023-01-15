FROM alpine
MAINTAINER Gerard Torres <g.m.torres@outlook.com>

RUN wget -O /tmp/terraform.zip https://releases.hashicorp.com/terraform/1.3.7/terraform_1.3.7_linux_amd64.zip
RUN unzip /tmp/terraform.zip -d /

USER nobody
ENTRYPOINT [ "/terraform" ]
