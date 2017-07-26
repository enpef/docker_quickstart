FROM nginx:1.11.9

ADD vhost.conf /etc/nginx/conf.d/default.conf
