FROM node:alpine

WORKDIR '/app'

COPY . .
RUN npm install
COPY . .


CMD ["npm", "start"]