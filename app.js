//app_server_00/app.js
const mysql = require("mysql");
const express = require("express");
const bodyParser=require('body-parser');

var pool = mysql.createPool({
    host     : process.env.MYSQL_HOST,
    port     : process.env.MYSQL_PORT,
    user     : process.env.ACCESSKEY,
    password : process.env.SECRETKEY,
    database : 'app_' + process.env.APPNAME
});


var server = express();
server.use(express.static("public"));
server.listen(5050);
server.use(bodyParser.urlencoded({
    extended:false
}));

//new.html---new
server.get('/new',function(req,res){
    //var id=req.query.id;
    //var biaoti=req.query.biaoti;
    //var biaotixia=req.query.biaotixia;
    var sql='select * from new ';
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
});

server.get("/ab",function(req,res){
    var sql="select * from audi_banner";
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
})

server.get("/ab2",function(req,res){
    var sql="select * from audi_banner2";
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
})

server.get("/db",function(req,res){
    var sql="select * from detail_banner";
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
})

server.get("/dl",function(req,res){
    var sql="select * from detail_lb";
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
})


server.get("/dx1",function(req,res){
    var sql="select * from detail_x1";
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
})

server.get("/dx2",function(req,res){
    var sql="select * from detail_x2";
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
})

server.get("/dd1",function(req,res){
    var sql="select * from detail_d1";
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
})

server.get("/dd2",function(req,res){
    var sql="select * from detail_d2";
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
})

server.get("/dd3",function(req,res){
    var sql="select * from detail_d3";
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
})

server.get('/login',function(req,res){
    var a=req.query.al;
    var alls=a.split(",");
    //console.log(alls);
    var a1="",a2="",a3="",a4="",a5="",a6="",a7="",a8="",a9="";
        a1+=alls[0];
        a2+=alls[1];
        a3+=alls[2];
        a4+=alls[3];
        a5+=alls[4];
        a6+=alls[5];
        a7+=alls[6];
        a8+=alls[7];
        a9+=alls[8];
    var sql="insert into login values(null,?,?,?,?,?,?,?,?,?)"
    pool.query(sql,[a1,a2,a3,a4,a5,a6,a7,a8,a9],function(err,result){
        if(err)throw err;
        res.send(result);
    })
})


server.get("/sl",function(req,res){
    var sql="select * from sport_lb";
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
})

server.get("/sport",function(req,res){
    var sql="select * from sport";
    pool.query(sql,function(err,result){
        if(err)throw err;
        res.send(result);
    })
})
