FROM node:18
WORKDIR /app
RUN echo "console.log('Hello World1')" > index.js
EXPOSE 8080
CMD ["node", "index.js"]
