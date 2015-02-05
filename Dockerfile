FROM java:openjdk-7-jre

MAINTAINER Jan Vincent Liwanag <jvliwanag@gmail.com>

ADD dist/linux/jicofo-linux-x64-1.zip /jicofo.zip
RUN unzip /jicofo.zip && \
	mv /jicofo-linux-x64* /opt/jicofo && \
	rm /jicofo.zip

ENTRYPOINT ["/opt/jicofo/jicofo.sh"]
 
