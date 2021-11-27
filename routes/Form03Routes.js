// Pull in express
const express = require('express');

// Get router from express
const router = express.Router();

// Return Rendered Submit Minor Injury Log Form
router.get('/NewSubmission', (req, res) => {
    res.render();
});

// Return Rendered Minor Injury Log Form with specific id
router.get('/:id', (req, res) => {

});

// Return Rendered Table of Minor Injury Log Forms
router.get('/TableView', (req, res) => {

});

// Return Array of JSON objects of Minor Injury Log Forms
router.get('/JSONArray', (req, res) => {

});

// Submit new Minor Injury Log Form using auto-increment to set id
router.post('/', (req, res) => {

});

// Submit new Minor Injury Log Form or overwrite existing Minor Injury Log Form by Specifying :id
router.post('/:id', (req, res) => {

});

// Update Minor Injury Log Form by specifying :id
router.put('/:id', (req, res) => {

});

// Delete Minor Injury Log Form by specifying :id
router.delete('/:id', (req, res) => {

});

module.exports = router;