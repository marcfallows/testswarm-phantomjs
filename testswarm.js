var page = require('webpage').create();
var system = require('system');

var url = "http://battleship.blinkbox.local/testswarm/run/blinkbox";

if (system.args.length < 0) {
    console.log('Usage: testswarm.js');
} else {
    page.open(url, function (status) {
        console.log('Connected...');
    });
}