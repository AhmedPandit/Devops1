FROM node


WORKDIR /usr/app


COPY package.json ./

COPY . .

EXPOSE 8909

CMD ["npm","start"]
