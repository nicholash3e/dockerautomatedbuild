FROM ubuntu:14.04
MAINTAINER Nick
RUN mkdir mynewdir && touch /mynewdir/mynewfile && echo 'this is my new container to make image and then push to hub' >/mynewdir/mynewfile
