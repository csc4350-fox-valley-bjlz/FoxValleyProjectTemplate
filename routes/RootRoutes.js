// Pull in express
const express = require('express');

// Get router from express
const router = express.Router();

// Get the home route
router.get('/', (req, res) => {
    res.render('Home');
});

// Get the newFormSelection route
router.get('/newFormSelection', (req, res) => {
    res.render('NewFormSelection');
});

module.exports = router;