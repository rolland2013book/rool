FROM node
WORKDIR /

#复制package文件到工作目录

COPY package*.json ./
RUN npm install

CMD [ "node", "build" ]
