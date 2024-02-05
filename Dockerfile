FROM nginx:latest
RUN sed -i 's/nginx/dahib/g' /usr/share/nginx/html/index.html
EXPOSE 80

