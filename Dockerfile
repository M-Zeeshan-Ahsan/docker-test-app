From node

ENV MONGO_DB_USERNAME=admin
ENV MONGO_DB_PASSWORD=qwerty

RUN mkdir -p testapp

COPY . /testapp

EXPOSE 5050

CMD ["node", "/testapp/server.js"]