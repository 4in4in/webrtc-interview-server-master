FROM node:10.19.0

WORKDIR /app/

COPY . .

RUN npm install

EXPOSE 6969

CMD [ "npm", "start" ]
