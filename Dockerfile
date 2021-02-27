FROM node:12

COPY . /opt/app

WORKDIR /opt/app/ms-users-service

RUN yarn

CMD yarn watch
