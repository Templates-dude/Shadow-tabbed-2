FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Templates-dude/Shadowyman.git

WORKDIR /Shadowyman

RUN npm install

CMD npm start
