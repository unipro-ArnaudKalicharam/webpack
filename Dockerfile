FROM wodby/node:latest

RUN npm install -g webpack && \
    npm install -g webpack-cli
