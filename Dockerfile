FROM debian

LABEL app="Giropops"
ENV JOILSON="LINDO"

RUN apt-get update && apt-get install -y stress && apt-get install -y nginx 

CMD stress --cpu 1 --vm-bytes 64M --vm 1
