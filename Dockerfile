FROM debian:stable-slim

# COPY source destination
COPY docker-learn /bin/docker-learn
CMD ["/bin/docker-learn"]
