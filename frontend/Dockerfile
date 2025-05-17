FROM                        nginx
RUN                         rm -rf /usr/share/nginx/html/index.html
RUN                         rm -rf /etc/nginx/nginx.conf
RUN                         rm -rf /etc/nginx/conf.d/default.conf
WORKDIR                     /usr/share/nginx/html
COPY                        code/* /usr/share/nginx/html
COPY                        expense.conf /etc/nginx/default.d/expense.conf


