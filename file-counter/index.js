const fs = require('fs');
const path = require('path');

const DIRECTORY_PATH = 'Button/SVG'; // Replace this with the path of the directory you want to count files in

function countFiles(directory) {
  const files = fs.readdirSync(directory);
  return files.length;
}

const fileCount = countFiles(DIRECTORY_PATH);
console.log(fileCount);
