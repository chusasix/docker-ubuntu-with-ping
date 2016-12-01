FROM ubuntu:16.04
RUN apt-get update -y
RUN apt-get install iputils-ping -y

CMD ["echo". "Done"]
