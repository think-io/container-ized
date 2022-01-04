FROM redhat/ubi8-minimal
RUN echo this is base image
COPY timescript.sh /etc/
RUN chmod +x /etc/timescript.sh
ENV SLEEPTIME=
RUN ls -lrt etc/
RUN cat /etc/timescript.sh
CMD ["/etc/timescript.sh"]
