# Set nginx base image
FROM nginx:1.10

# File Author / Maintainer
MAINTAINER Vermantia Devs

RUN rm /etc/nginx/conf.d/*.conf

# Copy custom configuration file from the current directory
COPY ./sites/*.conf /etc/nginx/conf.d/
