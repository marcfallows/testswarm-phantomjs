var page = require('webpage').create();
page.viewportSize = {
	width: 1000,
	height: 1
};
var system = require('system');

var url = "http://localhost:8080/testswarm/run/blinkbox";

if (system.args.length < 0) {
    console.log('Usage: testswarm.js');
} else {
    page.open(url, function (status) {
	
		if ( status=='fail' ) {
			console.log('Failed...');
			phantom.exit();
		}		
		console.log('Connected...');
		
	});
}