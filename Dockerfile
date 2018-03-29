FROM node:8.6.0-alpine

RUN npm install --save-dev jest -g 

# Set a working directory
WORKDIR /root

CMD cd src && npm run test:update
