var express 	= require('express');
var app 		= express();
var bodyParser 	= require('body-parser');
var dbconfig 	= require('./config/database.js');
var mysql 		= require('mysql');
var cors = require('cors'); // 'cors' 크롬 확장프로그램 모듈. localhost 보안규칙을 해결해줌

var connection;
function handleDisconnect(){
	connection = mysql.createConnection(dbconfig);

	connection.connect(function(err){
		if(err){
			console.log("error when connecting to db : ", err);
			setTimeout(handleDisconnect, 2000);
		}
	});

	connection.on('error', function(err){
		console.log("db error", err);
		if(err.code === 'PROTOCOL_CONNECTION_LOST'){
			handleDisconnect();
		}
		else{
			throw err;
		}
	});
}

handleDisconnect();

app.use(express.static('public'));
app.set('views', __dirname + '/public/images');
app.set('views', __dirname + '/views');
app.set('view engine', 'ejs');
app.engine('html', require('ejs').renderFile);

app.use(express.static('public'));
app.use(cors());
app.use(bodyParser.json());
app.use(bodyParser.urlencoded());

var router = require('./router/main')(app, connection);

var server = app.listen(3000, function(){
 console.log("Express server has started on port 3000")
});
