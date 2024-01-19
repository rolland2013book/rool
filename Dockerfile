FROM node
RUN npm install

CMD [ "node", "npm run build" ]
