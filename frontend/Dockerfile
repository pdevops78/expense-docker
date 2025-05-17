FROM                        nginx
RUN                         rm -rf /usr/share/nginx/html/index.html
RUN                         rm -rf /etc/nginx/conf.d/default.conf
COPY                        expense.conf /etc/nginx/conf.d/default.conf
WORKDIR                     /usr/share/nginx/html
COPY                        code /usr/share/nginx/html



