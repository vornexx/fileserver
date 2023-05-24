FROM node:19-alpine
WORKDIR /app
RUN yarn global add serve
CMD ["serve", "/etc/serve"]
