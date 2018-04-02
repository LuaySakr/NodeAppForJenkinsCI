From node:latest

RUN git clone https://github.com/azat-co/nodejs-hello-world.git
WORKDIR nodejs-hello-world
RUN npm install

#RUN npm start
CMD node web.js
EXPOSE 5000