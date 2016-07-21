FROM java:8

RUN curl -SL http://central.maven.org/maven2/com/newrelic/agent/java/newrelic-java/3.30.1/newrelic-java-3.30.1.zip -o /tmp/nr.zip && \
	unzip /tmp/nr.zip -d /opt/ && \
	rm /tmp/nr.zip
