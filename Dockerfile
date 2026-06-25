FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

# set port to run server on as ENV variable
ENV PORT=8991

# start the server
CMD ["/bin/goserver"]
