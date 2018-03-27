var banhangModel = require('../models/banhang');
var cm = require('../models/banhang');


exports.create = function (req, res) {
    // Create and Save a new Note
    banhangModel.create(req.body, function (err,data) {
        if (err) {
            res.status(400).send(err);
            return;
        }
        res.status(201).send();
    })
};

exports.findAll = function (req, res) {
    // Retrieve and return all notes from the database.
    banhangModel.findAll(function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
            res.send(data);
        }
    );
};

exports.findOne = function (req, res) {
    // Find a single note with a noteId

};

exports.update = function (req, res) {

    // Update a note identified by the noteId in the request

};

exports.delete = function (req, res) {
    var banhang = req.params.banhangId;
    banhangModel.delete(banhang,function (err,data) {
        if (err) {
            res.status(400).send(err);
            return;
        }
        res.send(data);
    }
    );
};

        // Delete a note with the specified noteId in the request