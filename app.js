const express       = require('express');
const app           = express();
const http          = require('http');
const server        = http.createServer(app);
const io            = require('socket.io')(server);

//convenience vars
const LISTEN_PORT   = 8080;

// User data struct
var user = {
    // Login info
    'id':       'x0',
    'username': 'admin',
    'password': 'root',

    'location': 'temple',
    'time':     'evening',
    'music':    'meditation'
}

//middleware This set out base html to emerge from the public folder
app.use(express.static(__dirname + '/public'));

//set a route
app.get('/', function(req, res){
    res.sendFile(__dirname + '/public/index.html');
});

app.get('/meditation', function(req, res){
    res.sendFile(__dirname + '/public/meditation.html');
});

//Socket IO
io.on('connection', function(socket) {
    user.id = socket.id;
    console.log("user has connected");

    socket.on('UpdateInfo', function(data)
    {
        user.location = data.location;
        user.time = data.time;
        user.music = data.music;

        console.log(user);
    });

    socket.on('RequestInfo', function()
    {
        io.sockets.emit('RecieveData', user);
    });

    socket.on('disconnect', function() {
        console.log("user has disconnected");
    });
});

//finally, start server
server.listen(LISTEN_PORT);

console.log("Listening on port: " + LISTEN_PORT); //print statement to console/terminal