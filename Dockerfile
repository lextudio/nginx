FROM nginx
RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx
COPY certificate.pem /etc/ssl
COPY key.pem /etc/ssl
