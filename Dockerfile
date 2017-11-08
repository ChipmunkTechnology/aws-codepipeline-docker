FROM nginx:1.13.6-alpine

## Copy our default nginx config
# COPY nginx.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]
