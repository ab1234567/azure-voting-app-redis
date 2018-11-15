# Set the base image to Ubuntu
FROM nginx

# File Author / Maintainer
MAINTAINER Ab

# Update the repository and install Redis Server
#RUN apt-get install nodejs npm


# Expose Nginx 80
EXPOSE      80
