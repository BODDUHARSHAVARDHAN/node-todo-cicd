FROM node:24.13.1-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run test
EXPOSE 8001
CMD ["node","app.js"]
