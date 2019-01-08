FROM rhub/ubuntu-gcc-devel
USER root
RUN useradd -ms /bin/bash fimo
WORKDIR /home/fimo
RUN mkdir /home/fimo/pfms
RUN mkdir /opt/meme/
COPY myBashCustomizations /home/fimo/.bashrc
ADD http://meme-suite.org/meme-software/5.0.3/meme-5.0.3.tar.gz /opt/meme/
WORKDIR /opt/meme
RUN tar xf /opt/meme/meme-5.0.3.tar.gz
RUN cd /opt/meme/meme-5.0.3 && \
   ./configure --prefix=/opt  --enable-build-libxml2 --enable-build-libxslt  --with-url=http://meme-suite.org && \
   make && \
   make install
WORKDIR /tmp
RUN curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
RUN /bin/bash Miniconda3-latest-Linux-x86_64.sh  -b -p /opt/conda
USER fimo

