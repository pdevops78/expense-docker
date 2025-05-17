FROM                        nginx
RUN                         rm -rf /usr/share/nginx/html/index.html
RUN                         rm -rf /etc/nginx/nginx.conf
COPY                        expense.conf /etc/nginx/nginx.conf
WORKDIR                     /usr/share/nginx/html
COPY                        code/* /usr/share/nginx/html



