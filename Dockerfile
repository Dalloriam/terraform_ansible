FROM python:3.6
RUN pip install ansible
RUN wget https://releases.hashicorp.com/terraform/0.11.3/terraform_0.11.3_linux_amd64.zip
RUN apt-get update
RUN apt-get install unzip
RUN unzip terraform_0.11.3_linux_amd64.zip
RUN mv terraform /usr/local/bin
