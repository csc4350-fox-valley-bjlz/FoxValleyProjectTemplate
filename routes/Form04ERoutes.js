// Pull in express
const express = require('express');

// Get router from express
const router = express.Router();

// Return Rendered Submit Form04E Form
router.get('/NewSubmission', (req, res) => {
    res.render('PDRMA_Form_04E_Employee_Injury_Report');
});

// Return Rendered Form04E Form with specific id
router.get('/:id', (req, res) => {

});

// Return Rendered Table of Form04E Forms
router.get('/TableView', (req, res) => {

});

// Return Array of JSON objects of Form04E Forms
router.get('/JSONArray', (req, res) => {

});

// Submit new Form04E Form using auto-increment to set id
router.post('/', (req, res) => {

});

// Submit new Form04E Form or overwrite existing Form04E Form by Specifying :id
router.post('/:id', (req, res) => {

});

// Update Form04E Form by specifying :id
router.put('/:id', (req, res) => {

});

// Delete Form04E Form by specifying :id
router.delete('/:id', (req, res) => {

});

module.exports = router;