// Pull in express
const express = require('express');

// Get router from express
const router = express.Router();

// Return Rendered Submit Form02 Form
router.get('/NewSubmission', (req, res) => {
    res.render();
});

// Return Rendered Form02 Form with specific id
router.get('/:id', (req, res) => {

});

// Return Rendered Table of Form02 Forms
router.get('/TableView', (req, res) => {

});

// Return Array of JSON objects of Form02 Forms
router.get('/JSONArray', (req, res) => {

});

// Submit new Form02 Form using auto-increment to set id
router.post('/', (req, res) => {

});

// Submit new Form02 Form or overwrite existing Form02 Form by Specifying :id
router.post('/:id', (req, res) => {

});

// Update Form02 Form by specifying :id
router.put('/:id', (req, res) => {

});

// Delete Form02 Form by specifying :id
router.delete('/:id', (req, res) => {

});

module.exports = router;