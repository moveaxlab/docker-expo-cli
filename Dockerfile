FROM node:10

ENV EXPO_VERSION 2.21.2

RUN yarn global add expo-cli@$EXPO_VERSION

