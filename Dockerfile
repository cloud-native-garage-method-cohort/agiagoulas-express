FROM quay.io/ibmgaragecloud/node:lts-stretch

WORKDIR /usr/src/app

COPY . .

RUN npm install

CMD ["npm", "start"]%