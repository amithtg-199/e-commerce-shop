FROM node:latest
WORKDIR .
COPY package*.json .
COPY media ./media
COPY public ./public
COPY .evershop ./.evershop 
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "start"]
