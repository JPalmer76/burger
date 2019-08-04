var mysql = require("mysql");
var connection;

if(process.env.JAWSDB_URL) {
    connection = mysql.createConnection(process.env.JAWSDB_URL);
}else {


    connection = mysql.createConnection({
    host: "ysp9sse09kl0tzxj.cbetxkdyhwsb.us-east-1.rds.amazonaws.com",
    port: 3306,
    user: "o24eq13a364w0ka5",
    password: "nw1817qnsldo7mbo",
    database: "v3efkg8jdxwwj7ds"
});
}
connection.connect(function(err){
    if(err) throw err;
    console.log("connected as id: " + connection.threadId);
});

module.exports = connection;