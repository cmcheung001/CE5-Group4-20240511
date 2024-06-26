FROM node:20.13.0-alpine
WORKDIR /my-app 
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]