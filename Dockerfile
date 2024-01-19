FROM node
RUN npm install

CMD [ "node", "build" ]
