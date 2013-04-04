var fs = require('fs');
var http = require('http');
var request = require('request');

exports.readUrls = function(urlSource, cb){
  var sitesArr = [];
  fs.readFile(urlSource, 'utf8', function(err, data) {
    if (err) { throw err };
    sitesArr = data.split('\n');
    cb(sitesArr);
  })
};

exports.downloadUrls = function(urls){
  for (var i = 0; i < urls.length; i++){
    var createCallback = function(i) {
      return function(err, resp, body) {
        if(!err && resp.statusCode === 200) {
          fs.appendFile('./data/sites/'+urls[i], body, 'utf8', function(err) {
            if (err) {
              console.log("There was an error writing to the sites file: "+err);
            }
          });
        }
      }
    };
    request('http://'+urls[i], createCallback(i));
  }
};