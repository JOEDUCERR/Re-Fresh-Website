FROM nginx

# apache2/nginx, port 80 expose, copy whole project, create .conf file for apache2, open port 80:4577, ./xyz.conf

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx","-g","daemon off;"]