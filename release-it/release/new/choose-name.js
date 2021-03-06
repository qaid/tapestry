var opts = require('../../opts');

module.exports = function (cb) {
  var question = 'Choose a release name:'[opts.env.promptColor || 'grey'];

  prompt.get(question, function (err, data) {
    if (err) return false;
    opts.nextRelease.name = data[question];
    cb(null);
  });
};
