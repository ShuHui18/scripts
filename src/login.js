const fs = require('fs');
const path = require('path');
const { encrypt, decrypt } = require('./encrypt');

const keysPath = `${__dirname}/../keys`;
const keys = {};

fs.readdir( keysPath, (err, files) => {
  if(err) console.log(err);
  files.forEach( file => {
    let secret = fs.readFileSync(path.join(keysPath, file), 'utf-8');
    keys[file] = secret;
  });
  fs.writeFileSync('secrets', encrypt(JSON.stringify(keys)));
});