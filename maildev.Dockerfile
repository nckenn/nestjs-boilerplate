FROM node:20.13.1-alpine

RUN npm i -g maildev@2.0.5

CMD maildev
