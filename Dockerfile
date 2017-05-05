FROM clojure:latest
WORKDIR /usr/src/app
RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get -y install vim
RUN lein deps
COPY . /usr/src/app
CMD ["lein", "run"]
