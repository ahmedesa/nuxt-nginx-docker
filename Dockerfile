FROM node:14.16.0-buster-slim

RUN apt-get update

ENV APP_ROOT /app

WORKDIR ${APP_ROOT}

COPY ./app/package*.json ./app

RUN npm install

COPY ./app .

ENV NODE_ENV=production

RUN npm run build

EXPOSE 3000

ENV NUXT_HOST=0.0.0.0

ENV NUXT_PORT=3000
