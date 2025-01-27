FROM ubuntu
RUN apt update
RUN apt install nginx -y
COPY pms_app.py /var/www/html
CMD ["nginx", "-g", "daemon off;"]
