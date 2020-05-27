module.exports = function(app, connection)
{
	Date.prototype.yyyymmdd = function() {
		var yyyy = this.getFullYear().toString();
		var mm = (this.getMonth() + 1).toString();
		var dd = this.getDate().toString();
		return  yyyy + "-" + (mm[1] ? mm : "0" + mm[0]) + "-" + (dd[1] ? dd : "0" + dd[0]);
	}

	function convertDate(date){
  		var date = new Date(date);
  		return (date.getFullYear() + "/" + (date.getMonth() + 1) + "/" + date.getDate() + "  " + date.getHours() + ":" + date.getMinutes());
  	}

	app.get('/',function(req,res){
				res.render('index.html');
	});

	app.get('/getUsers', function(req,res){
		connection.query('SELECT * from user_log', function(err, rows) {
			if(err) throw err;
			res.send(rows);
		});
	});

	app.get('/page/:category',function(req,res){
			const category = req.params.category;
			console.log("category : " , category);
			res.render(category +'.html');
	});

}
