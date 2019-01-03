FROM bioconductor/devel_core2:latest
USER root
COPY installGenomePackages.R .
COPY SNPlocs.Hsapiens.dbSNP150.GRCh38_0.99.20.tar.gz .
RUN R CMD INSTALL SNPlocs.Hsapiens.dbSNP150.GRCh38_0.99.20.tar.gz
RUN R -f installGenomePackages.R
RUN rm SNPlocs.Hsapiens.dbSNP150.GRCh38_0.99.20.tar.gz

