#FROM ganivrg/webapp
#ADD ./neogym /var/www/html/neogym


# Use a base image
FROM nginx:latest

# Copy the static files into the web server directory
COPY ./neogym /usr/share/nginx/html/neogym

# Expose port 80
EXPOSE 82

