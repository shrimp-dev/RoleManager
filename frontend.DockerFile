FROM node:14.18.2

ARG version=1.0.0-SNAPSHOT

COPY ./RoleManager-web-frontend /home/rolemanager-web-frontend

WORKDIR /home/rolemanager-web-frontend

RUN npm i

CMD npm run dev -- -p 3000