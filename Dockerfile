FROM node:9.1.0-alpine
ENV TZ Asia/Shanghai
ENV NODE_ENV 'prod'

RUN mkdir -p /app
WORKDIR /app
RUN apk add --update nginx && rm -rf /var/cache/apk/*

COPY package.json /app/
RUN npm install
COPY . /app
COPY ./config/nginx.conf /etc/nginx/sites-enabled/default

RUN npm run build && rm -rf node_modules
EXPOSE 80

ENTRYPOINT nginx -g "daemon off;"
