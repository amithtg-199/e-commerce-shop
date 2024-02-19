FROM node:latest
WORKDIR .
COPY package*.json .
COPY .evershop ./.evershop 
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "start"]
