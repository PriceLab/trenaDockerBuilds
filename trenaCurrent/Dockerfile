FROM pshannon/trenabase:latest
USER root
RUN apt-get install libv8-3.14-dev -y
COPY installShinyLibraries.R .
RUN R -f ./installShinyLibraries.R
COPY packages/*gz /tmp/
RUN R CMD INSTALL --no-test-load /tmp/MotifDb_*.tar.gz
RUN R CMD INSTALL --no-test-load /tmp/trena_*.tar.gz
RUN R CMD INSTALL --no-test-load /tmp/trenaSGM_*.tar.gz
RUN R CMD INSTALL --no-test-load /tmp/cyjShiny_*.tar.gz
RUN R CMD INSTALL --no-test-load /tmp/igvShiny_*.tar.gz
