FROM node:9.2-alpine

RUN yarn global add paperspace-node

ENTRYPOINT ["paperspace"]
