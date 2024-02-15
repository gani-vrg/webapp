#FROM gani-vrg/webapp
FROM nginx:latest
ADD . /var/www/html/


# Use a base image
#FROM nginx:latest

# Copy the static files into the web server directory
#COPY . /usr/share/nginx/html

# Expose port 80
#EXPOSE 82



#Use a base image
#FROM nginx:latest
#Set the working directory inside the container
#WORKDIR /usr/share/nginx/html
#Copy the contents of the project folder into the web server directory
#COPY . /usr/share/nginx/html
#Expose port 87
#EXPOSE 8000
