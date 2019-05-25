FROM node:12.2.0

WORKDIR /app

COPY package*.json ./

RUN npm install --no-optional

COPY . .

CMD [ "npm", "run", "dev" ]