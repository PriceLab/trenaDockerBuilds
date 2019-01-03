FROM pshannon/trenabase:latest
USER root
COPY installShinyLibraries.R .
RUN R -f ./installShinyLibraries.R
COPY packages/*gz /tmp/
RUN R CMD INSTALL --no-test-load /tmp/MotifDb_1.24.1.tar.gz
RUN R CMD INSTALL --no-test-load /tmp/trena_1.5.12.tar.gz
RUN R CMD INSTALL --no-test-load  /tmp/trenaSGM_0.99.65.tar.gz
RUN R CMD INSTALL --no-test-load /tmp/cyjShiny_0.99.32.tar.gz
RUN R CMD INSTALL --no-test-load /tmp/igvShiny_0.99.73.tar.gz
