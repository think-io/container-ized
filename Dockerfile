FROM redhat/ubi8-minimal
RUN echo this is base image
COPY timescript.sh /etc/
ENV SLEEPTIME=
ENTRYPOINT ["/etc/timescript.sh"]
