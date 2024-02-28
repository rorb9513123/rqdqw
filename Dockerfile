FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone --depth=1 https://github.com/rorb9513123/321.git

WORKDIR /321

RUN pnpm run build

CMD pnpm start

EXPOSE 8080
