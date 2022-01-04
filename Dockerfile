FROM redhat/ubi8-minimal
RUN echo this is base image
COPY . .
ENV SLEEPTIME=1
ENTRYPOINT ["./timescript.sh"]
