// adapted from https://codeforgeek.com/encrypt-and-decrypt-data-in-node-js/

const Max = require("max-api");
var fs = require("fs");
const crypto = require('crypto');
const algorithm = 'aes-256-cbc';
const key = crypto.randomBytes(32);
const iv = crypto.randomBytes(16);
var delayInMilliseconds = 1000; //1 second

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

var passer = new Object;
Max.addHandler("encrypt", (string) => {
    var hw = encrypt(string);
    let data = JSON.stringify(hw, null, 2);
    anypost("encrypted message -> " + data);
    fs.writeFile('encryptedPhrase.json', data, (err) => {
        if (err) throw err;
        anypost('*** encrypted file created ***');
    });
});

Max.addHandler("decrypt", (filenamestring) => {
    let rawdata = fs.readFileSync(filenamestring);
    let incomingFile = JSON.parse(rawdata);
    anypost("decrypted message -> " + decrypt(incomingFile));
});

function encrypt(text) {
    let cipher = crypto.createCipheriv(algorithm, Buffer.from(key), iv);
    let encrypted = cipher.update(text);
    encrypted = Buffer.concat([encrypted, cipher.final()]);
    return { iv: iv.toString('hex'), encryptedData: encrypted.toString('hex') };
}


function decrypt(text) {
    let iv = Buffer.from(text.iv, 'hex');
    let encryptedText = Buffer.from(text.encryptedData, 'hex');
    let decipher = crypto.createDecipheriv(algorithm, Buffer.from(key), iv);
    let decrypted = decipher.update(encryptedText);
    decrypted = Buffer.concat([decrypted, decipher.final()]);
    return decrypted.toString();
} 