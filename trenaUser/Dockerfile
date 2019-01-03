FROM pshannon/trenacurrent:latest
USER root
RUN useradd -ms /bin/bash trena
WORKDIR /home/trena
RUN mkdir /home/trena/work
RUN mkdir /home/trena/library
COPY myBashCustomizations /home/trena/.bashrc
COPY myRprofile /home/trena/.Rprofile
user trena
