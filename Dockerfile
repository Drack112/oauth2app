FROM node:bullseye

EXPOSE 19000
EXPOSE 19001
EXPOSE 19002

WORKDIR /usr/app
COPY ./ ./

RUN npm install
RUN npm install --global expo-cli