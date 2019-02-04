FROM pshannon/trenauser
user root
COPY packages/*gz ./
COPY tvMouseMacrophage.R ./
RUN R CMD INSTALL --no-test-load  TrenaProject_*.tar.gz
RUN R CMD INSTALL --no-test-load  TrenaProjectAD_*.tar.gz
RUN R CMD INSTALL --no-test-load  TrenaProjectMouseMacrophage_*.tar.gz
RUN R CMD INSTALL --no-test-load  TrenaViz_*.tar.gz
user trena
EXPOSE 3838
# CMD ["R", "-f", "tvMouseMacrophage.R"]
