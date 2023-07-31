const fs = require('fs');
const path = require('path');

const directoryToCount = 'directory-to-count';

function countFiles(directoryPath) {
  return fs.readdirSync(directoryPath).length;
}

const filesCount = countFiles(directoryToCount);
console.log(filesCount);
