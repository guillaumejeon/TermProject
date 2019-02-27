const express   = require('express');
const app       = express();
const http      = require('http');
const server    = http.createServer(app);

//convenience vars
const PORT_WEBVR = 8080;
const PORT_MOBILE = 8000;

// -- WebVR -- //
//middleware This set out base html to emerge from the public folder
app.use(express.static(__dirname + '/public/WebVR'));

//set a route
app.get('/', function(req, res){
    res.sendFile(__dirname + 'public/WebVR/index.html');
});

//finally, start server
server.listen(PORT_WEBVR);

console.log("Listening on port: " + LISTEN_PORT); //print statement to console/terminal