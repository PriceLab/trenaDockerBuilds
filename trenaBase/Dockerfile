FROM pshannon/biocwithgenomicdata:latest
USER root
RUN apt-get update
RUN apt-get install libxml2-dev -y
RUN apt-get -y install libssl-dev -y
RUN apt-get install libpq-dev -y
RUN apt-get install libpng-dev -y
RUN apt-get install zlib1g-dev -y
RUN apt-get install libgsl-dev -y
COPY installTrenaCodePrequisites.R .
RUN R -f ./installTrenaCodePrequisites.R

