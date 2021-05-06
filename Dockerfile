FROM ubuntu:bionic
RUN apt update
RUN apt-get -y install \ 
	python3.6 \
	python3-pip
RUN pip3 install \
	flexget==3.1.119 \
	transmissionrpc==0.11 \
	transmission-rpc 
VOLUME /config /data 
WORKdir /config
CMD ["flexget", "-c", "config.yml","execute"]
