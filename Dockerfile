#FROM ganivrg/webapp
#ADD ./neogym /var/www/html/neogym


# Use a base image
#FROM nginx:latest

# Copy the static files into the web server directory
<<<<<<< HEAD
#COPY . /usr/share/nginx/html
=======
COPY . /usr/share/nginx/html
>>>>>>> parent of f876de9 ((5) commit with Dockerfile changes)

# Expose port 80
#EXPOSE 82



# Use a base image
FROM nginx:latest
# Set the working directory inside the container
WORKDIR /usr/share/nginx/html
# Copy the contents of the project folder into the web server directory
COPY neogym/. .
# Expose port 82
EXPOSE 82
