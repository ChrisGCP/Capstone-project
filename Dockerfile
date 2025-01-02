FROM nginx:alpine
COPY europe_travel /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
