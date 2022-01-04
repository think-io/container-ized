FROM redhat/ubi8-minimal
RUN echo this is base image
COPY timescript.sh .
ENV SLEEPTIME=
RUN ls -lrt
ENTRYPOINT ["timescript.sh"]
