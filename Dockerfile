#stage 1
FROM node:14.16.1-alpine
WORKDIR /app
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 4200 49153
CMD  npm run start