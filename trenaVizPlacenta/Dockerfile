FROM pshannon/trenauser
user root
COPY packages/*gz ./
COPY tvPlacenta.R ./
RUN R CMD INSTALL --no-test-load  TrenaProject_*.tar.gz
RUN R CMD INSTALL --no-test-load  TrenaProjectPlacenta_*.tar.gz
RUN R CMD INSTALL --no-test-load  TrenaProjectAD_*.tar.gz
RUN R CMD INSTALL --no-test-load  TrenaViz_*.tar.gz
user trena
EXPOSE 3838
# CMD ["R", "-f", "tvAD.R"]
