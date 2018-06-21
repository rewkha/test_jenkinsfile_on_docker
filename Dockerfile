FROM node:8.6.0-alpine

RUN apk update
RUN apk add git
ENV APP_PATH /app

RUN mkdir $APP_PATH

WORKDIR $APP_PATH
COPY . .

RUN yarn install

EXPOSE 7070
CMD yarn run serve
