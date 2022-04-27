# Use the official image as a parent image.
FROM lampepfl/dotty:2021-03-22

WORKDIR /home/

COPY . zeno

RUN cd zeno && sbt "compile;test"
