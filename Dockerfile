FROM debian:stable-slim

# COPY source destination
COPY docker-learn /bin/docker-learn
ENV PORT=8991
CMD ["/bin/docker-learn"]
