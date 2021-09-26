FROM centos:7
RUN curl -O http://ftp.ebi.ac.uk/pub/software/unix/iprscan/5/5.52-86.0/interproscan-5.52-86.0-64-bit.tar.gz && \
    tar xvfz interproscan-5.52-86.0-64-bit.tar.gz && \
    rm -f interproscan-5.52-86.0-64-bit.tar.gz
