FROM node
WORKDIR /

#复制package文件到工作目录

COPY package*.json ./
RUN npm install
COPY . .  
         
# 容器对外暴露的端口号
EXPOSE 8889

CMD npm start 

