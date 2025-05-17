FROM                       node:20
EXPOSE                     8080
RUN                        useradd expense
ENV                        DB_HOST=mysql
RUN                        mkdir /app
WORKDIR                     /app
COPY                        code/* /app/
RUN                         npm install
CMD                         ["node","index.js"]

