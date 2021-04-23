FROM ubuntu:latest

# install java, jlex, cup and make
RUN apt-get update && apt-get install -y openjdk-11-jdk bnfc jlex cup make nano
RUN apt-get -y clean

# set up environment
ENV CLASSPATH=.:/root/workdir:/usr/share/java/JLex.jar:/usr/share/java/cup.jar
