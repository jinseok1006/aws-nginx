FROM nginx:1.25.3-alpine
COPY ./nginx/conf /etc/nginx/templates
COPY ./nginx/html /usr/share/nginx/html
CMD ["nginx", "-g","daemon off;"]