FROM node:14

WORKDIR /app

COPY . .

RUN npm install

RUN npm install sequelize

EXPOSE 5000

CMD ["npm", "start"]
