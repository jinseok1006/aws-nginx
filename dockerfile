FROM nginx:1.25.3-alpine
COPY ./nginx/default.conf.template /etc/nginx/templates
CMD ["nginx", "-g","daemon off;"]