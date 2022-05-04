#getting base image from node6.14.2
FROM node:6.14.2

# Giving author name
MAINTAINER <SPARKS200@caledonian.ac.uk>

EXPOSE 8080

COPY server.js .

CMD node server.js
