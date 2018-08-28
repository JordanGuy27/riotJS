var express = require('express'),
    riot = require('riot');

var hello_tag = require('./tags/hello.tag');

//Express server 

var server = express();

server.set('view engine', 'pug');

server.use(express.static('.'));

server.get('/', function(req,res) {
  res.render('home', {hello: riot.render(hello_tag)});
})

server.listen(8080, function() {
  console.log('Express server running on port 8080!');
})
