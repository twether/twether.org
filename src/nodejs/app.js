
//
//app.js
//

const IS_LOCALHOST = envBool(process.env.IS_LOCALHOST, true);
const IS_LIVE = envBool(process.env.IS_LIVE, false);

//
//global error handler
//
process.on('uncaughtException', function(exception)
{
	console.log(exception);
	exit(-1);
});


