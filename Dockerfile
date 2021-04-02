FROM node:current-alpine

ENV HOST 0.0.0.0
EXPOSE 3000

RUN apk update && \
    apk add git && \
    npm install -g npm && \
    npm install -g @vue/cli nuxt create-nuxt-app
