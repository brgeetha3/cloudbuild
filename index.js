const http = require("http");

http.createServer((req, res) => {
  res.end("App ENV: " + process.env.APP_ENV);
}).listen(8080);
