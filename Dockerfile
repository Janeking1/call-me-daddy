FROM node:18-alpine来自node:18-alpine
WORKDIR /app工作目录/app
COPY package*.json ./复制package*.json ./
RUN npm install --production
COPY . .
EXPOSE 3000
CMD ["node", "server.js"]
