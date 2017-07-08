FROM node:4.8-alpine

RUN yarn global add paperspace-node

ENTRYPOINT ["paperspace"]
