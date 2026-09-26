FROM busybox:1.36
COPY VERSION /www/VERSION
CMD ["httpd", "-f", "-p", "8080", "-h", "/www"]
