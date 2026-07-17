FROM nginx:alpine
COPY fieldwork-store.html /usr/share/nginx/html/index.html
EXPOSE 80