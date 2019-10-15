const Max = require("max-api");
const reel = require('node-reel');

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

anypost("START!!!!!!!");

reel().call(() => {
    // say hello on mondays
    anypost("HOWDY!!!!!!!");
}).everyMinute().run()
