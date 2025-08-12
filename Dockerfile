FROM node:lts-alpine3.19

ENV NODE_ENV=production \
    NPM_CONFIG_LOGLEVEL=warn

WORKDIR /app

COPY package*.json ./

RUN npm ci --only=production && \
    npm cache clean --force

COPY . .

EXPOSE 3001

RUN addgroup -S kuma && adduser -S kuma -G kuma
USER kuma

CMD [ "npm", "run", "start" ]