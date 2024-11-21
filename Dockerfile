FROM node:20.18.1-alpine
WORKDIR /my-app 
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]