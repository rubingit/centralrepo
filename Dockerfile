FROM node:12.22.9
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3000
CMD node index.js
