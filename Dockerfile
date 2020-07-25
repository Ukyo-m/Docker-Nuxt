FROM node:12.18.2-stretch-slim

# Vueのインストール
RUN npm i -g @vue/cli @vue/cli-init create-nuxt-app

RUN mkdir /app
WORKDIR /app
