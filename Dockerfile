
FROM node:18-alpine
RUN apk add --no-cache python3 g++ make
WORKDIR /app
COPY . .
RUN yarn install
RUN yarn test
CMD ["node", "src/server.js"]
EXPOSE 3000
