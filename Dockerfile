FROM node:latest
RUN mkdir app
WORKDIR /app
COPY . .
RUN yarn --production
CMD ["node", "./index.js"]