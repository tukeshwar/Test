FROM quay.io/centos7/php-72-centos7

# Add application sources to a directory that the assemble script expects them
# and set permissions so that the container runs without root accessw
USER 0
#ADD app-src /tmp/src
#RUN chown -R 1001:0 /tmp/src
#USER 1001

# Install the dependencies
#RUN /usr/libexec/s2i/assemble

# Set the default command for the resulting image
#CMD /usr/libexec/s2i/run
