FROM mongo

MAINTAINER Pradeep Joshi "pcjoshi9@gmail.com"

RUN mkdir -p /data/db

EXPOSE 27017

ENTRYPOINT ["/usr/bin/mongod"]

