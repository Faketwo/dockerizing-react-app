FROM node:17.9-alpine3.14 AS development

ENV NODE_ENV development

WORKDIR /app

COPY . .

RUN yarn install

EXPOSE 3000