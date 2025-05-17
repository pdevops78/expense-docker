FROM                       node:20
EXPOSE                     8080
RUN                        useradd expense
ENV                        DB_HOST=mysql
USER                       expense
RUN                        mkdir /app
RUN                        chmod expense:expense /app
WORKDIR                    /app
COPY                       code /app/
RUN                        npm install
CMD                       ["node","index.js"]

