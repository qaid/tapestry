var path = require('path');
var _ = require('underscore');
var express = require('express');
var compression = require('compression');
var app = express();

require('./helpers/mixins');

app.set('views', __dirname + '/views')
app.set('view engine', 'jade');

app.use(compression());
app.use(express.static(__dirname + '/public'));
app.use(express.static(path.join(__dirname, '../dist')));

require('./routes/index')(app);
require('./routes/about')(app);
require('./routes/getting-started')(app);
require('./routes/components')(app);
require('./routes/stats')(app);
require('./routes/404')(app);

app.listen(3000);
