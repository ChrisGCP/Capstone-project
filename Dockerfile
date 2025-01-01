FROM nginx:alpine
COPY europe_travel /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
