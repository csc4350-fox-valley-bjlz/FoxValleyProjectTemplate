// Pull in express
const express = require('express');

// Get router from express
const router = express.Router();

// Require db file
const db = require('../db.js');

// Get Sequelize query types
const {QueryTypes} = require('sequelize');
const {stringify} = require('querystring');

// Get sql connection
const con = db.getConnection();

// Return Rendered Submit Form04 Form
router.get('/NewSubmission', (req, res) => {
    res.render('PDRMA_Form_03_Property_Loss_Report');
});

// Return Rendered Form04 Form with specific id
router.post('/UpdateForm/:id', (req, res) => {
    let id = req.params.id;
    let sql = `SELECT * FROM form_03 WHERE Form03ID = ${id}`;
    con.query(sql, (err, results, fields) => {
        res.render('form_03_update', {
            title: 'test',
            data: results
        });
        console.log(results);
    });
});

// Return Rendered Table of Form04 Forms
router.get('/TableView', (req, res) => {
    let sql = 'SELECT * FROM form_03';
    con.query(sql, (err, results, fields) => {
        res.render('ViewForms03', {
            title: 'title',
            data: results
        });
    });
});

// Return Array of JSON objects of Form04 Forms
router.get('/JSONArray', (req, res) => {

});

// Submit new Form04 Form using auto-increment to set id
router.post('/', (req, res) => {

});

// Submit new Form04 Form or overwrite existing Form04 Form by Specifying :id
router.post('/:id', (req, res) => {

});

// Update Form04 Form by specifying :id
router.put('/:id', (req, res) => {

});

// Delete Form04 Form by specifying :id
router.delete('/:id', (req, res) => {

});

// router.use(function (err, req, res, next) {
//     if (err) {
//       console.log('Error', err);
//     } else {
//       console.log('404')
//     }
//   });

module.exports = router;