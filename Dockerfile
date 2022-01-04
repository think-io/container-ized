FROM redhat/ubi8-minimal
RUN echo this is base image
COPY timescript.sh /etc/
RUN chmod +x /etc/timescript.sh
ENV SLEEPTIME=
RUN ls -lrt etc/
RUN less /etc/timescript.sh
ENTRYPOINT ["/etc/timescript.sh"]
