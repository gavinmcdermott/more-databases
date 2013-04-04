var url = require('url');
var fs = require('fs');
var _ = require('underscore');
var mongodb = require("mongodb");

var indexPage = fs.readFileSync(__dirname + '/public/index.html');
var cssPage = fs.readFileSync(__dirname + '/public/styles.css');
var isValidSite = /[\\\/]www./;
var currentFileArchive = [];

var server = new mongodb.Server("127.0.0.1", 27017, {});
// 27017 is the default port for connecting to MongoDB
var client = new mongodb.Db('archive', server);

var pathOf = function(req) {
  return url.parse(req.url).pathname;
};

var showIndex = function(res) {
  res.writeHead(200, {
    'Content-Type': 'text/html'
  });
  res.end(indexPage);
};

var showCss = function(res) {
  res.writeHead(200, {
    'Content-Type': 'text/css'
  });
  res.end(cssPage);
};

var handlePost = function(req, res) {
  req.on('data', function(chunk){
    console.log("chunk", chunk);
    var url = (chunk.toString().slice(4));
    console.log("url ", url);

    client.open(function(err, p_client) {
      console.log("Connected to MongoDB!");
      client.createCollection("urls", function(err, collection) {
        console.log("Created collection");
        var document = {url: url};
        // Insert it to the collection:
        collection.insert(document, function(err, docs) {
          console.log("Inserted a document.");
        });
        client.close();
        console.log("Closed!");
      });

    });
  });
};

var showArchivedSite = function(req, res) {
  var path = pathOf(req).substr(1);
  for (var i = 0; i < currentFileArchive.length; i++) {
    if (path === currentFileArchive[i]) {
      var file = "";
      fs.readFile('./data/sites/'+path, 'utf8', function(err, data) {
        if (err) {
          console.log("Error in GET for serving an existing page data: "+ err);
        } else {
          file = data;
          res.writeHead(200, {
            'Content-Type': 'text/html'
          });
          // TODO: style HTML and serve it up
          res.end(file);
        }
      });
    }
  }
};

exports.handleRequest = function (req, res, outputOverride) {
  if (pathOf(req) === '/') {
    if (req.method === 'GET') {
      showIndex(res);
    } else if (req.method === 'POST') {
      handlePost(req, res);
    }
  } else if (isValidSite.test(pathOf(req))){
    if (req.method === 'GET') {
      showArchivedSite(req, res);
    }
  }
  else if (pathOf(req) === '/public/styles.css') {
    if (req.method === 'GET'){
      showCss(res);
    }
  }
  else {
    res.writeHead(404);
    res.end();
  }
};
