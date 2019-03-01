const express   = require('express');
const app       = express();
const http      = require('http');
const server    = http.createServer(app);

//convenience vars
const LISTEN_PORT = 8080;

// -- WebVR -- //
//middleware This set out base html to emerge from the public folder
app.use(express.static(__dirname + '/public'));

//set a route
app.get('/', function(req, res){
    res.sendFile(__dirname + 'public/app.html');
});

//finally, start server
server.listen(LISTEN_PORT);

console.log("Listening on port: " + LISTEN_PORT); //print statement to console/terminal
