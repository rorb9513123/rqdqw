FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone --depth=1 https://github.com/rorb9513123/real12312.git

WORKDIR /real12312

RUN npm install

CMD npm start

EXPOSE 8080
