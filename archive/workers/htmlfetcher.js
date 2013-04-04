var http = require('http');
var fs = require('fs');
var helpers = require('./lib/html-fetcher-helpers');
var links = ('./data/sites.txt')

helpers.readUrls(links, helpers.downloadUrls);
