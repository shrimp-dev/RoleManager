FROM node:14.18.2

ARG version=1.0.0-SNAPSHOT

COPY ./frontenddrink /home/frontenddrink

WORKDIR /home/frontenddrink

RUN npm i

CMD npm run dev -- -p 3005