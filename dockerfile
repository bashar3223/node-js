FROM node:latest
WORKDIR /nodeapp
COPY nodeapp /nodeapp
RUN npm install
CMD ["node", "/nodeapp/app.js"]
