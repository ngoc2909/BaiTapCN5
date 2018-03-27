var db = require('./manageDB');

exports.findAll = function (callback) {
                    db.executeQuery("select * from banhang", function (err, data){
        callback(err, data);
    });
}
exports.create = function(banhang, callback){
    db.executeQuery("INSERT INTO `qldanhsach`.`banhang` SET ?", banhang, callback);
}

exports.delete = function (banhang, callback) {
    var query = "Delete from banhang where id = ? ";
    db.executeQuery(query,banhang,callback);
}

exports.update = function (banhang,callback) {
    var query = "Update banhang SET ? ";
    db.executeQuery(query,banhang,callback);

}