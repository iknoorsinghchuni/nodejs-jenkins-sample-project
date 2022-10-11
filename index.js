var http = require("http");

http.createServer(function (request, response) {
   // Send the HTTP header 
   // HTTP Status: 200 : OK
   // Content Type: text/plain
   response.writeHead(200, {'Content-Type': 'text/plain'});
   
   // Send the response body as "Hello World"
   response.end('Hello Jenkins Node is successfully working\n');
}).listen(8081);

// Console will print the message
console.log('Server running at http://192.168.1.144:8081/');
