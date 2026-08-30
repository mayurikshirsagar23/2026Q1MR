FROM nginix:latest

COPY . /usr/share/nginix/html/

EXPOSE 80

CMD ["nginix", "-g", "daemon off;"]
