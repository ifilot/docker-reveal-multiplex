
FROM node:16
WORKDIR /usr/app
RUN npm install reveal-multiplex
ENTRYPOINT ["node", "node_modules/reveal-multiplex"]
