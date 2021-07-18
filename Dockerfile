FROM ubuntu
MAINTAINER mmdjiji Github:mmdjiji <i@mmdjiji.com>
USER root
RUN apt update
RUN apt install screen -y

EXPOSE 7777

RUN mkdir /opt/terraria/
ADD terraria/ /opt/terraria/

RUN chmod 775 /opt/terraria/terraria.sh 

CMD ["./opt/terraria/terraria.sh", "start"]