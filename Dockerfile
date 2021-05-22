FROM node
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 8082
CMD [ "node", "server.js" ]