FROM debian

LABEL app="Giropops"
ENV JOILSON="LINDO"

RUN apt-get update && apt-get install -y stress && apt-get clean

EXPOSE 80
