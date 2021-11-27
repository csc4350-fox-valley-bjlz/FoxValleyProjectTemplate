// Pull in express
const express = require('express');

// Get router from express
const router = express.Router();

// Return Rendered Submit Form01
router.get('/NewSubmission', (req, res) => {
    res.render('');
});

// Return Rendered Form01 with specific id
router.get('/:id', (req, res) => {

});

// Return Rendered Table of Form01 Forms
router.get('/TableView', (req, res) => {

});

// Return Array of JSON objects of Form01 Forms
router.get('/JSONArray', (req, res) => {

});

// Submit new Form01 Form using auto-increment to set id
router.post('/', (req, res) => {

});

// Submit new Form01 Form or overwrite existing Form01 Form by Specifying :id
router.post('/:id', (req, res) => {

});

// Update Form01 Form by specifying :id
router.put('/:id', (req, res) => {

});

// Delete Form01 Form by specifying :id
router.delete('/:id', (req, res) => {

});

module.exports = router;