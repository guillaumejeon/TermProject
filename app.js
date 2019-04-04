const express       = require('express');
const app           = express();
const http          = require('http');
const server        = http.createServer(app);

/*
const MongoClient = require('mongodb').MongoClient;
const uri = "mongodb://kay:yo-yo123@SandboxExperiences-shard-00-00.mongodb.net:27017,SandboxExperiences-shard-00-01.mongodb.net:27017,SandboxExperiences-shard-00-02.mongodb.net:27017/admin?ssl=true&replicaSet=SandboxExperiences-shard-0";
*/

//convenience vars
const LISTEN_PORT   = 8080;

/*
// Set up connection to database
MongoClient.connect(uri, function(err, client) {
   const collection = client.db("test").collection("devices");
   // perform actions on the collection object
   client.close();
});
*/

//middleware This set out base html to emerge from the public folder
app.use(express.static(__dirname + '/public'));

//set a route
app.get('/', function(req, res){
    res.sendFile(__dirname + '/public/index.html');
});

app.get('/meditation', function(req, res){
    res.sendFile(__dirname + '/public/meditation.html');
});

//finally, start server
server.listen(LISTEN_PORT);

console.log("Listening on port: " + LISTEN_PORT); //print statement to console/terminal