FROM ubuntu:20.04

#    # Got the below from somewhere else, opening up the sources list
#RUN sed -i 's/main/main restricted universe/g' /etc/apt/sources.list

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
ARG DEBIAN_FRONTEND="noninteractive"

#RUN apt-get update && apt-get install -y \
#     gnupg2 software-properties-common git g++ gcc make # compile
#RUN apt-get update && apt-get install -y \
#     wget curl libcurl4-openssl-dev # get stuff
#RUN apt-get update && apt-get install -y \
#     gzip bzip2 lzma xz-utils # compress
#RUN apt-get update && apt-get install -y \
#     gawk mawk perl # munge
#RUN apt-get update && apt-get install -y \
#     samtools # sam/bam
#RUN apt-get update && apt-get install -y \
#     sqlite3 # databasez
#RUN apt-get update && apt-get install -y \
#     csvkit # for csv munging
#RUN apt-get update && apt-get install -y \
#     graphviz default-jdk # for nextflow

#WORKDIR /
#RUN wget https://ftp.gnu.org/gnu/parallel/parallel-20201222.tar.bz2
#RUN tar -xvjf parallel-20201222.tar.bz2
#WORKDIR /parallel-20201222 
#RUN ./configure 
#RUN make 
#RUN make install 
#RUN make clean
#RUN mkdir /root/.parallel
#RUN touch /root/.parallel/will-cite
#WORKDIR /
#RUN rm -rf /parallel-20201222
#RUN rm -rf /parallel-20201222.tar.bz2

#WORKDIR / 
#RUN curl -s https://get.nextflow.io | bash
#RUN chmod a+rx /nextflow
#RUN ln -s /nextflow /usr/bin/nextflow

