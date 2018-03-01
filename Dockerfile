FROM alpine
RUN ls
RUN mkdir /tmp/data && touch /tmp/data/docker-compose.yml
