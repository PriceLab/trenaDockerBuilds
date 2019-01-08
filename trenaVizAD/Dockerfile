FROM pshannon/trenauser
user root
COPY packages/*gz ./
COPY igap.R ./
RUN R CMD INSTALL --no-test-load  TrenaProject_*.tar.gz
RUN R CMD INSTALL --no-test-load  TrenaProjectIGAP_*.tar.gz
RUN R CMD INSTALL --no-test-load  TrenaViz_*.tar.gz
user trena
EXPOSE 3838
CMD ["R", "-f", "igap.R"]
