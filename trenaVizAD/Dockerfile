FROM pshannon/trenauser
user root
COPY packages/*gz ./
COPY tvAD.R ./
RUN R CMD INSTALL --no-test-load  TrenaProject_*.tar.gz
RUN R CMD INSTALL --no-test-load  TrenaProjectAD_*.tar.gz
RUN R CMD INSTALL --no-test-load  TrenaViz_*.tar.gz
user trena
COPY start.sh ./
EXPOSE 3838
# CMD ["R", "-f", "tvAD.R"]
