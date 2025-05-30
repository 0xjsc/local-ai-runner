FROM nginx:alpine
RUN rm -rf /etc/nginx/conf.d/*

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY public/ /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]