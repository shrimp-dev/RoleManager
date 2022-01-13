FROM node:14.18.2

ARG version=1.0.0-SNAPSHOT

COPY ./RoleManager-web-frontend /home/RoleManager-web-frontend

WORKDIR /home/RoleManager-web-frontend

RUN npm i

CMD npm run dev -- -p 3005