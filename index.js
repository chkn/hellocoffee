
require("coffee-script");
var app = require("./app");

var port = process.env.PORT || 8080;

console.log("Listening on port " + port);

app.listen(8080);
