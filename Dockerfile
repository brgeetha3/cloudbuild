FROM node:18
WORKDIR /app
RUN echo "console.log('Hello World')" > index.js
EXPOSE 8080
CMD ["node", "index.js"]
