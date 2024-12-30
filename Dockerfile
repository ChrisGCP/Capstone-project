# Use a lightweight base image 
FROM nginx:alpine

# Copy the website content to the default Nginx directory

WORKDIR /usr/share/nginx/"Europe Travel"/html
COPY . .

# Expose port 80
EXPOSE 80

#command

CMD [ "nginx", "-g", "daemon off;"]
