FROM clojure:latest
COPY app /usr/src/
WORKDIR /usr/src/app
RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get -y install vim
RUN lein deps
CMD ["lein", "run"]
